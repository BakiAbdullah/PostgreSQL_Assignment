📂 Bonus Section (Answer Any 5 in Bangla) → 10 Marks

# PostgreSQL সংক্রান্ত ৫টি গুরুত্বপূর্ণ প্রশ্ন ও উত্তর।

## ১ : What is PostgreSQL?

উত্তর: PostgreSQL হচ্ছে একটি শক্তিশালী, ওপেন সোর্স অবজেক্ট-রিলেশনাল ডেটাবেস সিস্টেম যা sql ভাষার উপর ভিত্তি করে তৈরি এবং এটি অনেক উন্নত বৈশিষ্ট্য দ্বারা সমৃদ্ধ। এটি জটিল ও বড় ডেটা নিরাপদভাবে সংরক্ষণ ও পরিচালনা করতে সক্ষম। PostgreSQL এর সূচনা হয়েছিল ১৯৮৬ সালে ক্যালিফোর্নিয়া বিশ্ববিদ্যালয়ের (বার্কলে) Postgres প্রকল্প থেকে। ৩৫ বছরেরও বেশি সময় ধরে এর মূল প্ল্যাটফর্মের সক্রিয় ডেভেলপমেন্ট চলছে। এই ডেটাবেসটি স্থিতিশীলতা, ডেটার নিরাপত্তা, নির্ভরযোগ্যতা এবং স্কেলেবিলিটির জন্য একটি জনপ্রিয় নাম।

#### আমরা কেনো PostgreSQL ব্যাবহার করবো 

PostgreSQL সম্পূর্ণ ফ্রি এবং ওপেন সোর্স, এবং কাস্টমাইজেবল। আমরা চাইলে নিজস্ব ডেটা টাইপ, ফাংশন তৈরি করতে পারি এবং এমনকি বিভিন্ন প্রোগ্রামিং ভাষায় কোড লিখেও ডেটাবেস চালাতে পারি কোনো রকম রিকম্পাইল ছাড়াই!

#### PostgreSQL এর কিছু জনপ্রিয় বৈশিষ্ট্য যেমনঃ

১। এটি Sql স্ট্যান্ডার্ডের একটি বড় অংশকে সমর্থন করে, যার ফলে এটি শেখা এবং ব্যবহার করা তুলনামূলকভাবে সহজ। কিছু স্ট্যান্ডার্ড কূয়েরী যেমন `SELECT`, `INSERT`, `UPDATE`, `DELETE`, `JOIN` ইত্যাদি SQL কমান্ডগুলো PostgreSQL এ ঠিক যেভাবে কাজ করে, সেগুলো অন্য অনেক ডেটাবেসেও একইভাবে কাজ করে।

২। Data type গুলো যেমন Primitive, structured, Document, Custom (আমরা নিজেদের দরকারমত টাইপ বানাতে পারি)

৩। এর ডেটা Integrity, Performance, Reliability, Scalability এর জন্য এটি ব্যাপক চাহিদা সম্পন্ন একটি ডাটাবেজ।

এছাড়াও অনেক বড় বড় প্রতিষ্ঠান যেমনঃ Apple, Fujitsu, Red hat, Cisco, Instagram, PostgreSQL-এর উপর ভিত্তি করে তাদের প্রডাক্ট ও সলিউশন তৈরি করেছে। এছাড়াও হাজারো ছোট ও বড় কোম্পানি PostgreSQL কে ওপেন সোর্স, স্কেলেবিলিটি, ও সিকিউরিটির জন্য পছন্দ করে।



## ২ : How can you modify data using UPDATE statements?

উত্তর:

```sql
UPDATE species
SET conservation_status = 'Historic'
WHERE EXTRACT(YEAR FROM discovery_date) < 1800;
```


## ৩ : What is the significance of the JOIN operation, and how does it work in PostgreSQL?

উত্তর:



## ৪ : Explain the Primary Key and Foreign Key concepts in PostgreSQL.

উত্তর: 



## ৫ : Explain the purpose of the WHERE clause in a SELECT statement.

উত্তর: 




## 6 : Explain the GROUP BY clause and its role in aggregation operations.

উত্তর: 


```sql
UPDATE species
SET conservation_status = 'Historic'
WHERE EXTRACT(YEAR FROM discovery_date) < 1800;
```
