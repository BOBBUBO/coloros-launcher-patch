.class public Lcom/coui/appcompat/cardlist/COUICardListHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/preference/Preference;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/preference/Preference;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne p0, v5, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    if-lez v1, :cond_4

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/preference/Preference;

    goto :goto_3

    :cond_4
    move-object v4, p0

    :goto_3
    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_5

    add-int/2addr v1, v5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    :cond_5
    if-eqz v4, :cond_8

    instance-of v1, v0, Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_6

    instance-of v1, v4, Lcom/coui/appcompat/preference/COUICardSupportInterface;

    if-eqz v1, :cond_8

    check-cast v4, Lcom/coui/appcompat/preference/COUICardSupportInterface;

    invoke-interface {v4}, Lcom/coui/appcompat/preference/COUICardSupportInterface;->isSupportCardUse()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_6
    instance-of v1, v4, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x2

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v5

    :goto_5
    if-eqz p0, :cond_a

    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_9

    instance-of v0, p0, Lcom/coui/appcompat/preference/COUICardSupportInterface;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/coui/appcompat/preference/COUICardSupportInterface;

    invoke-interface {p0}, Lcom/coui/appcompat/preference/COUICardSupportInterface;->isSupportCardUse()Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_6

    :cond_9
    instance-of p0, p0, Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_c

    :cond_a
    :goto_6
    if-ne v1, v5, :cond_b

    const/4 v1, 0x4

    goto :goto_7

    :cond_b
    const/4 v1, 0x3

    :cond_c
    :goto_7
    return v1
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/coui/appcompat/preference/ListSelectedItemLayout;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setPositionInGroup(I)V

    :cond_0
    return-void
.end method
