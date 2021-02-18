[
  {
    id: 1,
    title: 'ミッション：インポッシブル/ローグ・ネイション',
    description: '超敏腕スパイ：イーサン・ハント率いるIMFは無国籍スパイ「シンジケート」の暗躍により、またしても解体の窮地に追い込まれてしまう。イーサンはこの最強の敵にどう立ち向かうのか？誰が敵か味方かわからない中、究極の諜報バトルが繰り広げられる。史上最難関のミッションをコンプリートできるのか！？イーサンの究極の「作戦」とは？',
    screening_time: 131,
    screening_date: '2015-08-07',
    thumbnail_url: 'https://d2ueuvlup6lbue.cloudfront.net/attachments/7566ff53749e3d6995d1eb21af78eccd2217b29e/store/fitpad/260/364/602643410621dccb9cac41f90c5fa0c50956c53e2b32558e94adfa3310fa/_.jpg',
  },
  {
    id: 2,
    title: 'ミッション：インポッシブル/ローグ・ネイション',
    description: '超敏腕スパイ：イーサン・ハント率いるIMFは無国籍スパイ「シンジケート」の暗躍により、またしても解体の窮地に追い込まれてしまう。イーサンはこの最強の敵にどう立ち向かうのか？誰が敵か味方かわからない中、究極の諜報バトルが繰り広げられる。史上最難関のミッションをコンプリートできるのか！？イーサンの究極の「作戦」とは？',
    screening_time: 131,
    screening_date: '2015-08-07',
    thumbnail_url: 'https://d2ueuvlup6lbue.cloudfront.net/attachments/7566ff53749e3d6995d1eb21af78eccd2217b29e/store/fitpad/260/364/602643410621dccb9cac41f90c5fa0c50956c53e2b32558e94adfa3310fa/_.jpg',
  }
].each do |data|
  movie = Movie.find_or_initialize_by(id: data[:id])
  movie.title = data[:title]
  movie.description = data[:description]
  movie.screening_time = data[:screening_time]
  movie.screening_date = data[:screening_date]
  movie.thumbnail_url = data[:thumbnail_url]
  movie.save!
end