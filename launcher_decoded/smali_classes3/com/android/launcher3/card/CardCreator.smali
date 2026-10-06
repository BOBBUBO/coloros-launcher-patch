.class public final Lcom/android/launcher3/card/CardCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0013J/\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u001fJ)\u0010\"\u001a\u0004\u0018\u00010\u00062\u0008\u0010 \u001a\u0004\u0018\u00010\u00172\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R*\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008-\u0010.\u0012\u0004\u00083\u0010\u0003\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/launcher3/card/CardCreator;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "cardInfo",
        "Lcom/android/launcher3/card/LauncherCardView;",
        "cardView",
        "",
        "isGroupCard",
        "",
        "Lpantanal/app/groupcard/GroupChildCardDataInfo;",
        "groupChildCardDataInfoList",
        "inflateCardViewWithInfo",
        "(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/LauncherCardView;ZLjava/util/List;)Lcom/android/launcher3/card/LauncherCardView;",
        "Lcom/android/launcher3/OplusWorkspace;",
        "workspace",
        "Lcom/android/launcher3/dragndrop/DragCardInfo;",
        "dragCardInfo",
        "(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/dragndrop/DragCardInfo;)Lcom/android/launcher3/card/LauncherCardView;",
        "initCardViewWithInfo",
        "(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/dragndrop/DragCardInfo;Z)Lcom/android/launcher3/card/LauncherCardView;",
        "item",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/view/ViewGroup;)Lcom/android/launcher3/card/LauncherCardView;",
        "",
        "time",
        "Lr5/b0;",
        "setLastCreateGroupCardTime",
        "(J)V",
        "(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/card/LauncherCardInfo;Z)Lcom/android/launcher3/card/LauncherCardView;",
        "container",
        "showCardName",
        "inflateCardFromXml",
        "(Landroid/view/ViewGroup;ZZ)Lcom/android/launcher3/card/LauncherCardView;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "lastCreateGroupCardTime",
        "J",
        "",
        "CREATE_GROUPCARD_INTERVAL",
        "I",
        "Lcom/android/launcher3/card/groupcard/GroupCardCallback;",
        "callBack",
        "Lcom/android/launcher3/card/groupcard/GroupCardCallback;",
        "getCallBack",
        "()Lcom/android/launcher3/card/groupcard/GroupCardCallback;",
        "setCallBack",
        "(Lcom/android/launcher3/card/groupcard/GroupCardCallback;)V",
        "getCallBack$annotations",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardCreator.kt\ncom/android/launcher3/card/CardCreator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,245:1\n1557#2:246\n1628#2,3:247\n*S KotlinDebug\n*F\n+ 1 CardCreator.kt\ncom/android/launcher3/card/CardCreator\n*L\n194#1:246\n194#1:247,3\n*E\n"
    }
.end annotation


# static fields
.field private static final CREATE_GROUPCARD_INTERVAL:I = 0xbb8

.field public static final INSTANCE:Lcom/android/launcher3/card/CardCreator;

.field private static final TAG:Ljava/lang/String; = "CardCreator"

.field private static callBack:Lcom/android/launcher3/card/groupcard/GroupCardCallback;

.field private static lastCreateGroupCardTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/card/CardCreator;

    invoke-direct {v0}, Lcom/android/launcher3/card/CardCreator;-><init>()V

    sput-object v0, Lcom/android/launcher3/card/CardCreator;->INSTANCE:Lcom/android/launcher3/card/CardCreator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCallBack()Lcom/android/launcher3/card/groupcard/GroupCardCallback;
    .locals 1

    sget-object v0, Lcom/android/launcher3/card/CardCreator;->callBack:Lcom/android/launcher3/card/groupcard/GroupCardCallback;

    return-object v0
.end method

.method public static synthetic getCallBack$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final inflateCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/view/ViewGroup;)Lcom/android/launcher3/card/LauncherCardView;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupCard(Ljava/lang/Object;)Z

    move-result v0

    .line 52
    iget v1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget v2, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iget v3, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    const-string v4, "DEBUG_"

    const-string v5, "_"

    .line 53
    invoke-static {v1, v2, v4, v5, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    const-string/jumbo v2, "inflateCardViewWithInfo: "

    const-string v3, " isGroupCard = "

    const-string v4, ", cardInfo = "

    .line 56
    invoke-static {v2, v1, v3, v0, v4}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CardCreator"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 59
    sget-wide v6, Lcom/android/launcher3/card/CardCreator;->lastCreateGroupCardTime:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    sub-long v6, v4, v6

    const-wide/16 v8, 0xbb8

    cmp-long v6, v6, v8

    if-gtz v6, :cond_0

    .line 60
    const-string/jumbo p0, "inflateCardViewWithInfo return because time intervel too short"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 61
    :cond_0
    sput-wide v4, Lcom/android/launcher3/card/CardCreator;->lastCreateGroupCardTime:J

    .line 62
    sget-object v2, Lcom/android/launcher3/card/CardCreator;->INSTANCE:Lcom/android/launcher3/card/CardCreator;

    invoke-virtual {v2, p1, v1, v0}, Lcom/android/launcher3/card/CardCreator;->inflateCardFromXml(Landroid/view/ViewGroup;ZZ)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    .line 63
    :cond_1
    invoke-static {p1, p0, v0}, Lcom/android/launcher3/card/CardCreator;->initCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/card/LauncherCardInfo;Z)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    return-object p0

    .line 64
    :cond_2
    sget-object v2, Lcom/android/launcher3/card/CardCreator;->INSTANCE:Lcom/android/launcher3/card/CardCreator;

    invoke-virtual {v2, p1, v1, v0}, Lcom/android/launcher3/card/CardCreator;->inflateCardFromXml(Landroid/view/ViewGroup;ZZ)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v3

    .line 65
    :cond_3
    invoke-static {p1, p0, v0}, Lcom/android/launcher3/card/CardCreator;->initCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/card/LauncherCardInfo;Z)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    return-object p0
.end method

.method public static final inflateCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/dragndrop/DragCardInfo;)Lcom/android/launcher3/card/LauncherCardView;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "CardCreator"

    const-string/jumbo v1, "inflateCardViewWithInfo: "

    const-string v2, "DEBUG_"

    const-string v3, "cardInfo"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "workspace"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dragCardInfo"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 30
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupCard(Ljava/lang/Object;)Z

    move-result v4

    .line 31
    iget v5, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget v6, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iget v7, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isGroupCard = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardInfo = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dragCardInfo = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 34
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 35
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 36
    sget-wide v8, Lcom/android/launcher3/card/CardCreator;->lastCreateGroupCardTime:J

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-eqz v10, :cond_0

    sub-long v8, v6, v8

    const-wide/16 v10, 0xbb8

    cmp-long v8, v8, v10

    if-gtz v8, :cond_0

    .line 37
    const-string/jumbo p0, "inflateCardViewWithInfo dragInfo, return because time intervel too short"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 38
    :cond_0
    sput-wide v6, Lcom/android/launcher3/card/CardCreator;->lastCreateGroupCardTime:J

    .line 39
    sget-object v0, Lcom/android/launcher3/card/CardCreator;->INSTANCE:Lcom/android/launcher3/card/CardCreator;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v4}, Lcom/android/launcher3/card/CardCreator;->inflateCardFromXml(Landroid/view/ViewGroup;ZZ)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v3

    .line 40
    :cond_1
    invoke-static {p1, p0, p2, v4}, Lcom/android/launcher3/card/CardCreator;->initCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/dragndrop/DragCardInfo;Z)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    return-object p0

    .line 41
    :cond_2
    sget-object v0, Lcom/android/launcher3/card/CardCreator;->INSTANCE:Lcom/android/launcher3/card/CardCreator;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v4}, Lcom/android/launcher3/card/CardCreator;->inflateCardFromXml(Landroid/view/ViewGroup;ZZ)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v3

    .line 42
    :cond_3
    invoke-static {p1, p0, p2, v4}, Lcom/android/launcher3/card/CardCreator;->initCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/dragndrop/DragCardInfo;Z)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 44
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getNewInnerCards()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "inflateCardViewWithInfo occur exception, source: "

    const-string p2, "DragCardInfo"

    .line 45
    invoke-static {p1, p0, p2}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v3
.end method

.method private static final inflateCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/LauncherCardView;ZLjava/util/List;)Lcom/android/launcher3/card/LauncherCardView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            "Lcom/android/launcher3/card/LauncherCardView;",
            "Z",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/GroupChildCardDataInfo;",
            ">;)",
            "Lcom/android/launcher3/card/LauncherCardView;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/launcher3/card/LauncherCardView;->setTag(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "inflateCardViewWithInfo: cardInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groupChildCardDataInfoList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardCreator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/common/util/DisplayDensityUtils;->fixDensityForContext(Landroid/content/Context;)V

    .line 5
    sget-object v2, Lcom/android/launcher3/card/CardCreator;->callBack:Lcom/android/launcher3/card/groupcard/GroupCardCallback;

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/android/launcher3/card/groupcard/GroupCardCallback;

    move-object v3, p1

    check-cast v3, Lpantanal/app/groupcard/IGroupCardCallback;

    invoke-direct {v2, v3}, Lcom/android/launcher3/card/groupcard/GroupCardCallback;-><init>(Lpantanal/app/groupcard/IGroupCardCallback;)V

    sput-object v2, Lcom/android/launcher3/card/CardCreator;->callBack:Lcom/android/launcher3/card/groupcard/GroupCardCallback;

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    sget-object v3, Lcom/android/launcher3/card/CardCreator;->callBack:Lcom/android/launcher3/card/groupcard/GroupCardCallback;

    .line 9
    invoke-virtual {v0, p0, p3, v3}, Lcom/android/launcher3/card/groupcard/GroupCardView;->initGroupCardInfo(Lcom/android/launcher3/card/LauncherCardInfo;Ljava/util/List;Lcom/android/launcher3/card/groupcard/GroupCardCallback;)V

    .line 10
    :cond_2
    sget-object p3, Lcom/android/launcher3/card/CardCreator;->callBack:Lcom/android/launcher3/card/groupcard/GroupCardCallback;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/android/launcher3/card/groupcard/GroupCardCallback;->getInnerCallback()Lpantanal/app/groupcard/IGroupCardCallback;

    move-result-object v2

    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "inflateCardViewWithInfo: cardView = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", innerCallback:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    sget-object p3, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {p3}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object p3

    .line 12
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/android/launcher3/card/CardCreator$inflateCardViewWithInfo$cardModel$1;

    invoke-direct {v2, p1, p2}, Lcom/android/launcher3/card/CardCreator$inflateCardViewWithInfo$cardModel$1;-><init>(Lcom/android/launcher3/card/LauncherCardView;Z)V

    invoke-virtual {p3, p0, v0, p2, v2}, Lcom/oplus/card/manager/domain/CardManager;->createCard(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/oplus/card/manager/domain/model/CardModel;->getType()I

    move-result v0

    invoke-virtual {p3}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardId()I

    move-result v2

    invoke-virtual {p3}, Lcom/oplus/card/manager/domain/model/CardModel;->getHostId()I

    move-result v3

    const-string v4, "CardCreator inflateCardViewWithInfo cardModel = "

    const-string v5, ","

    .line 15
    invoke-static {v0, v2, v4, v5, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    invoke-static {v0, v3, v1}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    if-nez p2, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/card/seed/SeedParams;

    invoke-direct {v0, p0}, Lcom/android/launcher3/card/seed/SeedParams;-><init>(Lcom/android/launcher3/card/LauncherCardInfo;)V

    invoke-static {p2, p0, v0}, Lcom/android/launcher3/card/EngineMannerFactory;->createEngineManner(Landroid/content/Context;Ljava/lang/Object;Lcom/android/launcher3/card/seed/SeedParams;)Lcom/oplus/card/helper/EngineManner;

    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Lcom/oplus/card/manager/domain/ICardView;->setEngineManner(Lcom/oplus/card/helper/EngineManner;)V

    .line 19
    :cond_5
    invoke-interface {p1, p3}, Lcom/oplus/card/manager/domain/ICardView;->setCardModel(Lcom/oplus/card/manager/domain/model/CardModel;)V

    .line 20
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/oplus/card/manager/domain/ICardView;->setCardName(Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic inflateCardViewWithInfo$default(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/LauncherCardView;ZLjava/util/List;ILjava/lang/Object;)Lcom/android/launcher3/card/LauncherCardView;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/card/CardCreator;->inflateCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/LauncherCardView;ZLjava/util/List;)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    return-object p0
.end method

.method private static final initCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/dragndrop/DragCardInfo;Z)Lcom/android/launcher3/card/LauncherCardView;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getNewInnerCards()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getNewInnerCards()Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/android/launcher3/card/CardCreator$initCardViewWithInfo$groupChildCardDataInfoList$1$1;

    invoke-direct {v1}, Lcom/android/launcher3/card/CardCreator$initCardViewWithInfo$groupChildCardDataInfoList$1$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getInnerCards()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lpantanal/app/groupcard/CardIdentity;

    .line 8
    new-instance v3, Lpantanal/app/groupcard/CardIdentity;

    invoke-virtual {v2}, Lpantanal/app/groupcard/CardIdentity;->getCardType()I

    move-result v4

    invoke-virtual {v2}, Lpantanal/app/groupcard/CardIdentity;->getCardId()I

    move-result v5

    invoke-virtual {v2}, Lpantanal/app/groupcard/CardIdentity;->getHostId()I

    move-result v6

    invoke-virtual {v2}, Lpantanal/app/groupcard/CardIdentity;->getSize()I

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lpantanal/app/groupcard/CardIdentity;-><init>(IIII)V

    .line 9
    new-instance v2, Lpantanal/app/groupcard/GroupChildCardDataInfo;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toJson(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lpantanal/app/groupcard/GroupChildCardDataInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 12
    :goto_1
    invoke-static {p1, p0, p3, p2}, Lcom/android/launcher3/card/CardCreator;->inflateCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/LauncherCardView;ZLjava/util/List;)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    return-object p0
.end method

.method public static final initCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/card/LauncherCardInfo;Z)Lcom/android/launcher3/card/LauncherCardView;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "cardView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 13
    sget-object v0, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->INSTANCE:Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;

    invoke-virtual {v0}, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->getCachedGroupCardDataInfo()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "inflateCardViewWithInfo: cachedData = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CardCreator"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->getCachedGroupCardDataInfo()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 15
    sget-object v1, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoManager()Lcom/oplus/card/config/domain/ICardConfigInfoManager;

    move-result-object v1

    iget v2, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-interface {v1, v2}, Lcom/oplus/card/config/domain/ICardConfigInfoManager;->getCardConfig(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    iput v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    .line 16
    :cond_2
    invoke-static {p1, p0, p2, v0}, Lcom/android/launcher3/card/CardCreator;->inflateCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/LauncherCardView;ZLjava/util/List;)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    return-object p0
.end method

.method public static final setCallBack(Lcom/android/launcher3/card/groupcard/GroupCardCallback;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/card/CardCreator;->callBack:Lcom/android/launcher3/card/groupcard/GroupCardCallback;

    return-void
.end method

.method public static final setLastCreateGroupCardTime(J)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sput-wide p0, Lcom/android/launcher3/card/CardCreator;->lastCreateGroupCardTime:J

    return-void
.end method


# virtual methods
.method public final inflateCardFromXml(Landroid/view/ViewGroup;ZZ)Lcom/android/launcher3/card/LauncherCardView;
    .locals 5

    const/4 p0, 0x0

    const-string v0, "CardCreator"

    if-nez p1, :cond_0

    const-string/jumbo p1, "inflateCardView: container = null"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    sget-object v1, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p1

    const/16 p2, 0xf

    invoke-static {p2}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "already hasGroupCard "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", should not inflateCardFromXml caller:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string/jumbo v2, "inflateCardView: showDefaultView = "

    const-string v3, ", showCardName = "

    const-string v4, ", isGroupCard = "

    invoke-static {v2, v1, v3, p2, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2, p3}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$layout;->oplus_group_card_with_title:I

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.card.groupcard.GroupCardView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$layout;->oplus_card_item_view_title:I

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.card.TitleCardView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/card/TitleCardView;

    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/LauncherCardView;->setIsShowDefaultView(Z)V

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->initCardAfterInflate()V

    :cond_5
    return-object p0
.end method
