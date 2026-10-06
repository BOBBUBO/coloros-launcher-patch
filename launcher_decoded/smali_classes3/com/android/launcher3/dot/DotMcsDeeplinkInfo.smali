.class public final Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dot/DotMcsDeeplinkInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u0017\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003JI\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\t\u0010 \u001a\u00020\u0005H\u00d6\u0001R\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;",
        "",
        "deeplink",
        "Landroid/net/Uri;",
        "msgId",
        "",
        "msgExtra",
        "actionParams",
        "",
        "outdatedTime",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V",
        "getActionParams",
        "()Ljava/util/Map;",
        "getDeeplink",
        "()Landroid/net/Uri;",
        "getMsgExtra",
        "()Ljava/lang/String;",
        "getMsgId",
        "getOutdatedTime",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/dot/DotMcsDeeplinkInfo$Companion;

.field public static final INTENT_EXTRA_MCS_DP_PKG_NAME:Ljava/lang/String; = "mcs_deeplink_pkgName"

.field public static final INTENT_EXTRA_MCS_DP_USER_ID:Ljava/lang/String; = "mcs_deeplink_userId"

.field public static final INTENT_EXTRA_WINDOW_DEEPLINK_CALLING_PACKAGE:Ljava/lang/String; = "deepLinkCallingPackage"

.field public static final INTENT_EXTRA_WINDOW_IS_STARTED_FROM_DEEPLINK:Ljava/lang/String; = "isStartedFromDeeplink"

.field private static final RESULT_CODE:I = 0x1f


# instance fields
.field private final actionParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deeplink:Landroid/net/Uri;

.field private final msgExtra:Ljava/lang/String;

.field private final msgId:Ljava/lang/String;

.field private final outdatedTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->Companion:Lcom/android/launcher3/dot/DotMcsDeeplinkInfo$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "deeplink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msgId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msgExtra"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->deeplink:Landroid/net/Uri;

    iput-object p2, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->msgId:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->msgExtra:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->actionParams:Ljava/util/Map;

    iput-wide p5, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->outdatedTime:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JILjava/lang/Object;)Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->deeplink:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->msgId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->msgExtra:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->actionParams:Ljava/util/Map;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->outdatedTime:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->copy(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->deeplink:Landroid/net/Uri;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->msgId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->msgExtra:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->actionParams:Ljava/util/Map;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->outdatedTime:J

    return-wide v0
.end method

.method public final copy(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;"
        }
    .end annotation

    const-string p0, "deeplink"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "msgId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "msgExtra"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.dot.DotMcsDeeplinkInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;

    iget-object v1, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->deeplink:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->deeplink:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->msgId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->msgId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->msgExtra:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->msgExtra:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->outdatedTime:J

    iget-wide p0, p1, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->outdatedTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActionParams()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->actionParams:Ljava/util/Map;

    return-object p0
.end method

.method public final getDeeplink()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->deeplink:Landroid/net/Uri;

    return-object p0
.end method

.method public final getMsgExtra()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->msgExtra:Ljava/lang/String;

    return-object p0
.end method

.method public final getMsgId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->msgId:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutdatedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->outdatedTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->deeplink:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->msgId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->msgExtra:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->outdatedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->deeplink:Landroid/net/Uri;

    iget-object v1, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->msgId:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->msgExtra:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->actionParams:Ljava/util/Map;

    iget-wide v4, p0, Lcom/android/launcher3/dot/DotMcsDeeplinkInfo;->outdatedTime:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "DotMcsDeeplinkInfo(deeplink="

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msgId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msgExtra="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionParams="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outdatedTime="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v5, v0, p0}, Landroidx/constraintlayout/core/a;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
