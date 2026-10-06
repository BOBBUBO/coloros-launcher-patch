.class public final Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver;
.super Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\rR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver;",
        "Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "updateForbiddenList",
        "Landroid/content/Context;",
        "context",
        "",
        "initState",
        "(Landroid/content/Context;)I",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "Landroid/net/Uri;",
        "getUri",
        "(Landroid/content/Context;)Landroid/net/Uri;",
        "",
        "selfChange",
        "onChange",
        "(Z)V",
        "getForbiddenList",
        "forbiddenList",
        "Ljava/lang/String;",
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
.field public static final Companion:Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver$Companion;

.field private static final DISALLOW_HUN_PKG_LIST:Ljava/lang/String; = "disallow_hun_pkg_list"

.field private static final TAG:Ljava/lang/String; = "CapsuleBannerNotificationForbiddenObserver"


# instance fields
.field private forbiddenList:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver;->Companion:Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;-><init>()V

    return-void
.end method

.method private final updateForbiddenList()V
    .locals 4

    sget-object v0, Lcom/oplus/quickstep/common/AbsSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/AbsSettingsValueProxy$Companion;

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/AbstractObserver;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/quickstep/common/AbsSettingsValueProxy$Companion;->getGlobalStringValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver;->forbiddenList:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getForbiddenList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver;->forbiddenList:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver;->updateForbiddenList()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver;->forbiddenList:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "disallow_hun_pkg_list"

    return-object p0
.end method

.method public getUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/quickstep/common/AbstractObserver;->Companion:Lcom/oplus/quickstep/common/AbstractObserver$Companion;

    invoke-virtual {p1}, Lcom/oplus/quickstep/common/AbstractObserver$Companion;->toGlobalUri()Ljava/util/function/Function;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public initState(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver;->updateForbiddenList()V

    const/4 p0, 0x1

    return p0
.end method

.method public onChange(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver;->updateForbiddenList()V

    iget-object v0, p0, Lcom/android/launcher3/capsule/CapsuleBannerNotificationForbiddenObserver;->forbiddenList:Ljava/lang/String;

    const-string/jumbo v1, "onChange:"

    const-string v2, "CapsuleBannerNotificationForbiddenObserver"

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oplus/quickstep/common/AbstractObserver;->onChange(Z)V

    return-void
.end method
