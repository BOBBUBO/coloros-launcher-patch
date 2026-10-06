.class final Lcom/android/launcher/db/DbTracker$getDbDeleteOrUpdateReason$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/db/DbTracker;->getDbDeleteOrUpdateReason(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/launcher/db/DbTracker$ItemInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "item",
        "Lcom/android/launcher/db/DbTracker$ItemInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDbTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DbTracker.kt\ncom/android/launcher/db/DbTracker$getDbDeleteOrUpdateReason$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,591:1\n1#2:592\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher/db/DbTracker$getDbDeleteOrUpdateReason$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/db/DbTracker$getDbDeleteOrUpdateReason$1;

    invoke-direct {v0}, Lcom/android/launcher/db/DbTracker$getDbDeleteOrUpdateReason$1;-><init>()V

    sput-object v0, Lcom/android/launcher/db/DbTracker$getDbDeleteOrUpdateReason$1;->INSTANCE:Lcom/android/launcher/db/DbTracker$getDbDeleteOrUpdateReason$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher/db/DbTracker$ItemInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher/db/DbTracker$getDbDeleteOrUpdateReason$1;->invoke(Lcom/android/launcher/db/DbTracker$ItemInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher/db/DbTracker$ItemInfo;)Ljava/lang/String;
    .locals 2

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher/db/DbTracker$ItemInfo;->getItemType()I

    move-result p0

    const/16 v0, 0x64

    if-ne p0, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher/db/DbTracker$ItemInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/db/DbTracker$ItemInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher/db/DbTracker$ItemInfo;->getCardType()I

    move-result p0

    const-string v0, "card:"

    .line 5
    invoke-static {p0, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher/db/DbTracker$ItemInfo;->getItemType()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher/db/DbTracker$ItemInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/db/DbTracker$ItemInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher/db/DbTracker$ItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher/db/DbTracker$ItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher/db/DbTracker$ItemInfo;->getAppWidgetId()I

    move-result p0

    const-string/jumbo v0, "widget:"

    .line 10
    invoke-static {p0, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher/db/DbTracker$ItemInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher/db/DbTracker$ItemInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher/db/DbTracker$ItemInfo;->getIntent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->parseIntentDescription(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_8

    :cond_7
    const-string p0, ""

    .line 13
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher/db/DbTracker$ItemInfo;->getId()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", title="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
