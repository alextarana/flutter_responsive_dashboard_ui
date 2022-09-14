const recentActivities = [
  {"icon": 'assets/drop.svg', "label": 'Water Bill', "amount": "\$120"},
  {"icon": 'assets/salary.svg', "label": 'Income Salary', "amount": "\$4500"},
  {
    "icon": 'assets/electricity.svg',
    "label": 'Electric Bill',
    "amount": "\$150"
  },
  {"icon": 'assets/wifi.svg', "label": 'Internet Bill', "amount": "\$60"},
];

const upcomingPayments = [
  {"icon": 'assets/home.svg', "label": 'Home Rent', "amount": "\$1500"},
  {"icon": 'assets/salary.svg', "label": 'Car Insurance', "amount": "\$150"},
];

const transactionReviewing = [
  {
    "avatar":
        'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
    "label": 'Adidas',
    "amount": "\$350",
    "time": "09-10-2022 10:42:23 AM",
    "status": "Revisiona",
  },
  {
    "avatar":
        'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
    "label": 'Crime London',
    "amount": "\$350",
    "time": "09-10-2022 12:42:00 PM",
    "status": "Revisiona",
  },
  {
    "avatar":
        'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
    "label": 'Rebook Work',
    "amount": "\$154",
    "time": "09-10-2022 10:42:23 PM",
    "status": "Revisiona",
  },
];

const transactionNow = [
  {
    "avatar":
        'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
    "label": 'Adidas',
    "amount": "\$350",
    "time": "09-10-2022",
    "status": "Scraping",
  },
  {
    "avatar":
        'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
    "label": 'Crime London',
    "amount": "\$350",
    "time": "09-10-2022",
    "status": "Richiesta revisione",
  },
  {
    "avatar":
        'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
    "label": 'Rebook Work',
    "amount": "\$154",
    "time": "09-10-2022",
    "status": "Cancellato",
  },
];

const transactionHistory = [
  {
    "avatar":
        'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
    "label": 'Adidas',
    "amount": "\$350",
    "time": "09-10-2022",
    "status": "Completato",
  },
  {
    "avatar":
        'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
    "label": 'Crime London',
    "amount": "\$350",
    "time": "09-10-2022 12:42:00 PM",
    "status": "Completato",
  },
  {
    "avatar":
        'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
    "label": 'Rebook Work',
    "amount": "\$154",
    "time": "09-10-2022 10:42:23 PM",
    "status": "Completato",
  },
  {
    "avatar":
        'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
    "label": 'Crime London',
    "amount": "\$350",
    "time": "09-10-2022 12:42:00 PM",
    "status": "Completato",
  },
  {
    "avatar":
        'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
    "label": 'Rebook Work',
    "amount": "\$154",
    "time": "09-10-2022 10:42:23 PM",
    "status": "Completato",
  },
  {
    "avatar":
        'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
    "label": 'Crime London',
    "amount": "\$350",
    "time": "09-10-2022 12:42:00 PM",
    "status": "Completato",
  },
  {
    "avatar":
        'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
    "label": 'Rebook Work',
    "amount": "\$154",
    "time": "09-10-2022 10:42:23 PM",
    "status": "Completato",
  },
  {
    "avatar":
        'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
    "label": 'Crime London',
    "amount": "\$350",
    "time": "09-10-2022 12:42:00 PM",
    "status": "Completato",
  },
  {
    "avatar":
        'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
    "label": 'Rebook Work',
    "amount": "\$154",
    "time": "09-10-2022 10:42:23 PM",
    "status": "Completato",
  },
  {
    "avatar":
        'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
    "label": 'Crime London',
    "amount": "\$350",
    "time": "09-10-2022 12:42:00 PM",
    "status": "Completato",
  },
  {
    "avatar":
        'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
    "label": 'Rebook Work',
    "amount": "\$154",
    "time": "09-10-2022 10:42:23 PM",
    "status": "Completato",
  },
  {
    "avatar":
        'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
    "label": 'Crime London',
    "amount": "\$350",
    "time": "09-10-2022 12:42:00 PM",
    "status": "Completato",
  },
  {
    "avatar":
        'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
    "label": 'Rebook Work',
    "amount": "\$154",
    "time": "09-10-2022 10:42:23 PM",
    "status": "Completato",
  },
  {
    "avatar":
        'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
    "label": 'Crime London',
    "amount": "\$350",
    "time": "09-10-2022 12:42:00 PM",
    "status": "Completato",
  },
  {
    "avatar":
        'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
    "label": 'Rebook Work',
    "amount": "\$154",
    "time": "09-10-2022 10:42:23 PM",
    "status": "Completato",
  },
  {
    "avatar":
        'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
    "label": 'Crime London',
    "amount": "\$350",
    "time": "09-10-2022 12:42:00 PM",
    "status": "Completato",
  },
  {
    "avatar":
        'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
    "label": 'Rebook Work',
    "amount": "\$154",
    "time": "09-10-2022 10:42:23 PM",
    "status": "Completato",
  },
];
