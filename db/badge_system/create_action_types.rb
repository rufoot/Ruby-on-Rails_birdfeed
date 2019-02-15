kind1 = BadgeKind.create!(ident: 'music', name: 'music')
kind2 = BadgeKind.create!(ident: 'forum', name: 'forum')
kind3 = BadgeKind.create!(ident: 'community', name: 'community')
kind4 = BadgeKind.create!(ident: 'membership_level', name: 'Membership Level')
kind5 = BadgeKind.create!(ident: 'leaderboard_points', name: 'Leaderboard Points')
kind6 = BadgeKind.create!(ident: 'Speciality', name: 'Speciality')
# kind1 = BadgeKind.find_by_name('music')
# kind2 = BadgeKind.find_by_name('forum')
# kind3 = BadgeKind.find_by_name('community')
# kind4 = BadgeKind.find_by_name('Membership Level')

BadgeActionType.create!(points: 100, ident: 'like', name: 'like', badge_kind_id: kind1.id)
BadgeActionType.create!(points: 100, ident: 'rate', name: 'rate', badge_kind_id: kind1.id)
BadgeActionType.create!(points: 100, ident: 'comment', name: 'comment', badge_kind_id: kind1.id)
BadgeActionType.create!(points: 100, ident: 'share', name: 'share', badge_kind_id: kind1.id)
BadgeActionType.create!(points: 100, ident: 'listen', name: 'listen', badge_kind_id: kind1.id)
BadgeActionType.create!(points: 100, ident: 'download', name: 'download', badge_kind_id: kind1.id)
BadgeActionType.create!(points: 100, ident: 'follow', name: 'follow', badge_kind_id: kind1.id)

BadgeActionType.create!(points: 100, ident: 'follow', name: 'follow', badge_kind_id: kind2.id)
BadgeActionType.create!(points: 100, ident: 'like', name: 'like', badge_kind_id: kind2.id)
BadgeActionType.create!(points: 100, ident: 'make post', name: 'make post', badge_kind_id: kind2.id)

BadgeActionType.create!(points: 100, ident: 'follow', name: 'follow', badge_kind_id: kind3.id)
BadgeActionType.create!(points: 100, ident: 'comment', name: 'comment', badge_kind_id: kind3.id)

BadgeActionType.create!(count_to_achieve: 30, ident: 'monthly', name: 'monthly', badge_kind_id: kind4.id)
BadgeActionType.create!(count_to_achieve: 365, ident: '1 year', name: '1 year', badge_kind_id: kind4.id)
BadgeActionType.create!(count_to_achieve: 365*2, ident: '2 years', name: '2 years', badge_kind_id: kind4.id)
BadgeActionType.create!(count_to_achieve: 365*3, ident: '3 years', name: '3 years', badge_kind_id: kind4.id)