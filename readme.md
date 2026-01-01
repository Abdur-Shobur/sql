# Database terms
**Basic Database Terms**
| Term                 | বাংলা ব্যাখ্যা                                    |
| -------------------- | ------------------------------------------------- |
| **Database**         | তথ্য সংরক্ষণ করার সুসংগঠিত স্থান                  |
| **Data**             | তথ্য বা মান                                       |
| **Information**      | প্রক্রিয়াজাত ডাটা (অর্থবহ)                       |
| **Field**            | ডাটার একটি কলাম/ঘর (যেমন Name, Age)               |
| **Record / Tuple**   | একটি সম্পূর্ণ সারির ডাটা (যেমন একজন ছাত্রের তথ্য) |
| **Table / Relation** | সারি ও কলামের সমষ্টি                              |
| **Row**              | টেবিলের একটি সারি (রেকর্ড)                        |
| **Column**           | টেবিলের একটি কলাম (ফিল্ড/অ্যাট্রিবিউট)            |

**Data Modeling Terms**
| Term             | Meaning                                          |
| ---------------- | ------------------------------------------------ |
| **Entity**       | বস্তু/যার তথ্য সংরক্ষণ করা হয় (Student, Product) |
| **Attribute**    | Entity-এর বৈশিষ্ট্য (Name, Price)                |
| **Relationship** | Entity-দের মধ্যে সম্পর্ক                         |
| **ER Diagram**   | Entity-Relationship এর ডায়াগ্রাম                |
| **Cardinality**  | সম্পর্কের সংখ্যা (1:1, 1:N, N:M)                 |

**Keys (চাবি/পরিচয়)**
| Key                  | ব্যাখ্যা                                |
| -------------------- | --------------------------------------- |
| **Primary Key (PK)** | প্রতিটি রেকর্ডকে আলাদা করে চিহ্নিত করে  |
| **Foreign Key (FK)** | অন্য টেবিলের প্রাইমারি কি রেফারেন্স করে |
| **Candidate Key**    | PK হতে পারে এমন Key                     |
| **Composite Key**    | একাধিক Attribute দিয়ে তৈরি Key         |
| **Unique Key**       | Value ইউনিক থাকে কিন্তু null হতে পারে   |

**Database Operations**
| Term                  | ব্যাখ্যা                                     |
| --------------------- | -------------------------------------------- |
| **CRUD**              | Create, Read, Update, Delete — ডাটার ৪টি কাজ |
| **Query**             | ডাটাবেস থেকে তথ্য চাওয়া                     |
| **SQL**               | Structured Query Language, ডাটাবেস ভাষা      |
| **Transaction**       | একাধিক অপারেশন একসাথে সম্পন্ন করা            |
| **Commit / Rollback** | পরিবর্তন সেভ বা বাতিল করা                    |

**Integrity & Constraints**
| Term               | ব্যাখ্যা                       |
| ------------------ | ------------------------------ |
| **Data Integrity** | ডাটার সঠিকতা বজায় রাখা        |
| **Constraint**     | ডাটা ইনপুটের নিয়ম              |
| **NOT NULL**       | ফাঁকা রাখা যাবে না             |
| **CHECK**          | মান নির্দিষ্ট সীমার মধ্যে রাখে |
| **DEFAULT**        | ডিফল্ট মান                     |

**Database Types**
| Type                   | ব্যাখ্যা                           |
| ---------------------- | ---------------------------------- |
| **RDBMS**              | Relational DB (MySQL, PostgreSQL)  |
| **NoSQL**              | Non-relational DB (MongoDB, Redis) |
| **Hierarchical DB**    | গাছের মতো কাঠামো                   |
| **Object-Oriented DB** | অবজেক্ট ধরে সংরক্ষণ                |


**Advanced Terms**
| Term                 | ব্যাখ্যা                                                            |
| -------------------- | ------------------------------------------------------------------- |
| **Normalization**    | ডুপ্লিকেট কমিয়ে ডাটা সংগঠিত করা                                    |
| **Denormalization**  | পারফরম্যান্সের জন্য ডুপ্লিকেট রাখা                                  |
| **Index**            | সার্চ দ্রুত করা                                                     |
| **View**             | Virtual টেবিল                                                       |
| **Stored Procedure** | DB-তে সংরক্ষিত ফাংশন                                                |
| **Trigger**          | কোনো ইভেন্ট হলে স্বয়ংক্রিয় কোড রান করা                            |
| **ACID**             | Atomicity, Consistency, Isolation, Durability — ট্রান্সাকশনের নিয়ম |
