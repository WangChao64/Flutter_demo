class Post {
  Post({
    this.title,
    this.author,
    this.imageUrl,
    this.description,
  });

  final String title;
  final String author;
  final String imageUrl;
  final String description;

  bool selected = false;
}

final List<Post> posts = [
  Post(
    title: 'Candy Shop',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'http://photocq.photo.store.qq.com/psc?/V10vULYX2A1V2s/Af1yGqSdppVqA7I0*cpgDJl7NRYTcHW8qR*3W8iEAHfRmfR78mh*Q.Tby1BfzbFUTCPexCjZf3T*tr9LoxR1KqUTvT5XBujUXFnG9pWn0J8!/b&bo=6gPuAgAAAAAFFzE!&rf=viewer_4',
  ),
  Post(
    title: 'Childhood in a picture',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'http://photocq.photo.store.qq.com/psc?/V10vULYX2A1V2s/Af1yGqSdppVqA7I0*cpgDEkMUvEgOOiHYYXrOb3kye9.Pn.4kdop0R6*S*.DcuGEZ3KYS10yIn9Yj7lycwsNYINJYFGIG3tqoVv0nNSRkYw!/b&bo=6gPuAgAAAAAFFzE!&rf=viewer_4',
  ),
  Post(
    title: 'Contained',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'http://b370.photo.store.qq.com/psb?/V10vULYX2A1V2s/0zja2B9TqNWrfn6AVqGyhMm4jWtDq94pNv4MTGQIsd8!/b/dHIBAAAAAAAA&bo=6gPuAgAAAAAFFzE!&rf=viewer_4',
  ),
  Post(
    title: 'Dragon',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'http://b370.photo.store.qq.com/psb?/V10vULYX2A1V2s/MpwcqX9OuCIA2pMP1Pe*peXSR6cv41aJmTnZsPCdI.Y!/b/dHIBAAAAAAAA&bo=6gPuAgAAAAAFFzE!&rf=viewer_4',
  ),
  Post(
    title: 'Free Hugs',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'http://b370.photo.store.qq.com/psb?/V10vULYX2A1V2s/2jaLeYAZTD8gHXSiTzfjA4qP8qUD9no7ALUX5Q53EuI!/b/dHIBAAAAAAAA&bo=6gPuAgAAAAAFFzE!&rf=viewer_4',
  ),
  Post(
    title: 'Gravity Falls',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'http://b370.photo.store.qq.com/psb?/V10vULYX2A1V2s/1.Y9OoNWzDoLwyeaqON0FA*NIrZHBK4rKFnJlhxEDos!/b/dHIBAAAAAAAA&bo=6gPuAgAAAAAFFzE!&rf=viewer_4',
  ),
  Post(
    title: 'Icecream Truck',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'http://b370.photo.store.qq.com/psb?/V10vULYX2A1V2s/PV90kN.ZpE.94Eq*rwkS9GVAjYmmp54S*xHH4bDdHgk!/b/dHIBAAAAAAAA&bo=6gPuAgAAAAAFFzE!&rf=viewer_4',
  ),
  Post(
    title: 'keyclack',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'http://photocq.photo.store.qq.com/psc?/V10vULYX2A1V2s/Af1yGqSdppVqA7I0*cpgDAlQBuix6EKoA9yvxHpjHCZLGAfS4YHMALmCKk0NfmogIyow*OQE4M*qTIAte8Fgjsgyjlj4sDemB2hv9qk4PSg!/b&bo=6gPuAgAAAAAFFzE!&rf=viewer_4',
  ),
  Post(
    title: 'Overkill',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'http://photocq.photo.store.qq.com/psc?/V10vULYX2A1V2s/Af1yGqSdppVqA7I0*cpgDO9hrjas25wuKKgsx*HDHX17O5hPC0AVDP.6RM3TYMwprBOIRZwIwiza2nDw.ztoySfvMBgCn*B2X72US1rlfXc!/b&bo=6gPuAgAAAAAFFzE!&rf=viewer_4',
  ),
  Post(
    title: 'Say Hello to Barry',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'http://b370.photo.store.qq.com/psb?/V10vULYX2A1V2s/1G56JTRhgLrfyOznoI3.0hTn.CazP88FLwquoBwMrH0!/b/dHIBAAAAAAAA&bo=7gLqAwAAAAAFFzE!&rf=viewer_4',
  ),
  Post(
    title: 'Space Skull',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'http://b269.photo.store.qq.com/psb?/V10vULYX0jYZww/se.yfh4.iJlsNBZUb9iEIbj9NVuN3LVsdHRZ1iQ9vNs!/b/dA0BAAAAAAAA&bo=OASgBcAMkAkFGfY!&rf=viewer_4',
  ),
  Post(
    title: 'The Old Fashioned',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'http://photocq.photo.store.qq.com/psc?/V10vULYX0jYZww/Af1yGqSdppVqA7I0*cpgDNYnStR1RGjqWjBwWitJZB0Zxq0Pxn0nXRxJzDL8Gf*Ew094huKaOFcjSWzezfelZFlODAbJeS9lOqYzymu29b8!/b&bo=OASgBcAMkAkFGfY!&rf=viewer_4',
  ),
  Post(
    title: 'Tornado',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'http://photocq.photo.store.qq.com/psc?/V10vULYX0jYZww/Af1yGqSdppVqA7I0*cpgDMPWSnGjHEY8BghEq9p9F0zSRQjWbeWFThKQq.vn3odZjkOQEaPBB.i5I.ENulIT.8TfHw38OqN6WWOFHA.ZOXM!/b&bo=OASgBcAMkAkFGfY!&rf=viewer_4',
  ),
  Post(
    title: 'Undo',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'http://photocq.photo.store.qq.com/psc?/V10vULYX0jYZww/Af1yGqSdppVqA7I0*cpgDH3RHd7O38jWPIVPL7iaAfE9JUET5Rc9pgmNHDq4qio.P8PBPgAO3sXGl1fQeKqI0YJO7rsaEnOoGtQqW563Lpc!/b&bo=OARGBZAJ8wsFOQQ!&rf=viewer_4',
  ),
  Post(
    title: 'White Dragon',
    author: 'Mohamed Chahin',
    description: 'Esse ut nulla velit reprehenderit veniam sint nostrud nulla exercitation ipsum. Officia deserunt aliquip aliquip excepteur eiusmod dolor. Elit amet ipsum labore sint occaecat dolore tempor officia irure voluptate ad. Veniam laboris deserunt aute excepteur sit deserunt dolor esse dolor velit sint nulla anim ut. Reprehenderit voluptate adipisicing culpa magna ea nulla ullamco consectetur. Cupidatat adipisicing consequat adipisicing sit consectetur dolor occaecat.',
    imageUrl: 'http://photocq.photo.store.qq.com/psc?/V10vULYX0jYZww/Af1yGqSdppVqA7I0*cpgDCjRHCaX02GE2jUlWRRotyxatbHFmYbSOp0ezecL32Ik*L93ZoviUYGPLzl3jjS5.hMf50nNFmgPc0pw0fF6w.4!/b&bo=OARGBZAJ8wsFKRQ!&rf=viewer_4',
  )
];