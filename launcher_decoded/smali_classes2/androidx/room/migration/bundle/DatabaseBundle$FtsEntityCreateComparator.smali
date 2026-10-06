.class final Landroidx/room/migration/bundle/DatabaseBundle$FtsEntityCreateComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/migration/bundle/DatabaseBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FtsEntityCreateComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/room/migration/bundle/EntityBundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroidx/room/migration/bundle/EntityBundle;Landroidx/room/migration/bundle/EntityBundle;)I
    .locals 0

    .line 2
    instance-of p0, p1, Landroidx/room/migration/bundle/FtsEntityBundle;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Landroidx/room/migration/bundle/FtsEntityBundle;

    .line 4
    invoke-virtual {p1}, Landroidx/room/migration/bundle/FtsEntityBundle;->getFtsOptions()Landroidx/room/migration/bundle/FtsOptionsBundle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/migration/bundle/FtsOptionsBundle;->getContentTable()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p2}, Landroidx/room/migration/bundle/EntityBundle;->getTableName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_0
    instance-of p0, p2, Landroidx/room/migration/bundle/FtsEntityBundle;

    if-eqz p0, :cond_1

    .line 7
    check-cast p2, Landroidx/room/migration/bundle/FtsEntityBundle;

    .line 8
    invoke-virtual {p2}, Landroidx/room/migration/bundle/FtsEntityBundle;->getFtsOptions()Landroidx/room/migration/bundle/FtsOptionsBundle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/migration/bundle/FtsOptionsBundle;->getContentTable()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroidx/room/migration/bundle/EntityBundle;->getTableName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/migration/bundle/EntityBundle;

    check-cast p2, Landroidx/room/migration/bundle/EntityBundle;

    invoke-virtual {p0, p1, p2}, Landroidx/room/migration/bundle/DatabaseBundle$FtsEntityCreateComparator;->compare(Landroidx/room/migration/bundle/EntityBundle;Landroidx/room/migration/bundle/EntityBundle;)I

    move-result p0

    return p0
.end method
