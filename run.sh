#!/bin/sh

PRAYERS=./prayers
CHRYSOSTOM_ICON_PATH=$(realpath icon.png)

touch $PRAYERS

echo "* 0 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD, accept me in repentance.\"" >> $PRAYERS
echo "* 1 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD, do not leave me.\"" >> $PRAYERS
echo "* 2 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD, lead me not into temptation.\"" >> $PRAYERS
echo "* 3 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD, grant me good thoughts.\"" >> $PRAYERS
echo "* 4 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD, grant me tears, remembrance of death and humility.\"" >> $PRAYERS
echo "* 5 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD, grant me mindfulness to confess all my sins.\"" >> $PRAYERS
echo "* 6 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD, grant me humility, chastity and obedience.\"" >> $PRAYERS
echo "* 7 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD, grant me patience, courage and meekness.\"" >> $PRAYERS
echo "* 8 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD, implant in me the root of blessings – the fear of you in my heart.\"" >> $PRAYERS
echo "* 9 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD, grant that I may love you with all my mind and soul and that I may do your will in all things.\"" >> $PRAYERS
echo "* 10 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD, deliver me from evil men, from the devil, from bodily passions and from all unlawful things.\"" >> $PRAYERS
echo "* 11 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD, I know that you act according to your will; may your will also be in me, a sinner, for you are blessed unto all ages. Amen.\"" >> $PRAYERS
echo "* 12 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD, deprive me not of your heavenly blessings.\"" >> $PRAYERS
echo "* 13 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD, deliver me from eternal torments.\"" >> $PRAYERS
echo "* 14 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD, if I have sinned in mind, in thought, in word or in deed, forgive me.\"" >> $PRAYERS
echo "* 15 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD, deliver me from all ignorance, heedlessness, cowardice and hard indifference.\"" >> $PRAYERS
echo "* 16 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD, deliver me from all temptation.\"" >> $PRAYERS
echo "* 17 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD, enlighten my heart which has been darkened by lust.\"" >> $PRAYERS
echo "* 18 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD, I, being human, have sinned; being God, forgive me in your compassion, for you know the weakness of my soul.\"" >> $PRAYERS
echo "* 19 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD, send your mercy to help me so that I may extol your glorious Name.\"" >> $PRAYERS
echo "* 20 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD, Jesus Christ, inscribe me, your servant, in the Book of Life and grant me a peaceful end.\"" >> $PRAYERS
echo "* 21 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD, though I have done nothing good in your sight, grant that through your grace I may now make a good beginning.\"" >> $PRAYERS
echo "* 22 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD, shower upon my heart the dew of your grace.\"" >> $PRAYERS
echo "* 23 * * * XDG_RUNTIME_DIR=/run/user/$(id -u) notify-send -i $CHRYSOSTOM_ICON_PATH \"O LORD of heaven and earth, remember me, your sinful, shameful and unclean servant, in your kingdom.\"" >> $PRAYERS

crontab $PRAYERS

rm $PRAYERS
