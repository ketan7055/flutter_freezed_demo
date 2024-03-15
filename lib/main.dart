import 'package:flutter/material.dart';
import 'package:flutter_freezed/model/company.dart';
import 'package:flutter_freezed/model/person.dart';
import 'package:flutter_freezed/model/union_class.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Company company = Company(director: Director(assistant: Assistant()));
    Person person = Person(name: 'jj', age: 0);
    person.age == 0;

    /// use of Deprecated method
    company.logPrint();
    const unionBook = UnionClass.book('Java', '7');
    const unionCity = UnionClass.city('Gorakhpur', '7aaCr');

    /// union when
    void getData(UnionClass unionClass) {
      unionClass.when(book: (String name, String prize) {
        print('book $name  $prize');
      }, city: (String name, String city) {
        print('city $name  $city');
      });

      /// with switch
      final data = switch (unionClass) {
        Book() => print('city ${unionClass.name}  ${unionClass.prize}'),
        City() => print('city ${unionClass.name}  ${unionClass.population}'),
        UnionClass() => null,
      };


      /// union with map
      unionClass.map(book: (book) {
        print('city ${book.name}  ${book.prize}');
      }, city: (city) {
        print('city ${city.name}  ${city.population}');
      });



      /// MayBe Map
      unionClass.maybeMap(book: (book){
      print('city ${book.name}  ${book.prize}');
      },
      orElse: (){
      print('orElse');
      });
    }

    getData(unionBook);
    getData(unionCity);

    /// deep copy stepwise
    Company newCompany = company.copyWith(
      name: 'new company name',
      companySize: 0,
      director: company.director.copyWith(
        assistant: company.director.assistant?.copyWith(
          name: 'John Smith',
        ),
      ),
    );

    /// deep copy directly
    Company? newCompany2 =
        newCompany.copyWith.director.assistant?.call(name: 'John');
    Company? newCompany3 = newCompany.copyWith.director(name: 'director new');

    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(newCompany2?.director.assistant?.name ?? ''),
                Text('director: ${newCompany3.director.name ?? ''}'),
                Text('default value: ${company.name}'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
