.class public final Lcom/android/launcher3/card/appsuggestnopadding/CompactNoTitleState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/card/appsuggestnopadding/ICardState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/appsuggestnopadding/CompactNoTitleState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/launcher3/card/appsuggestnopadding/CompactNoTitleState;",
        "Lcom/android/launcher3/card/appsuggestnopadding/ICardState;",
        "<init>",
        "()V",
        "Lcom/android/launcher3/card/LauncherCardView;",
        "cardView",
        "Lr5/b0;",
        "applyCompactStyle",
        "(Lcom/android/launcher3/card/LauncherCardView;)V",
        "initStyle",
        "Landroid/view/View;",
        "onInit",
        "(Landroid/view/View;)V",
        "Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;",
        "getStateType",
        "()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;",
        "applyState",
        "onEnter",
        "onExit",
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
.field public static final Companion:Lcom/android/launcher3/card/appsuggestnopadding/CompactNoTitleState$Companion;

.field private static final TAG:Ljava/lang/String; = "CompactNoTitleState"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/CompactNoTitleState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/appsuggestnopadding/CompactNoTitleState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/appsuggestnopadding/CompactNoTitleState;->Companion:Lcom/android/launcher3/card/appsuggestnopadding/CompactNoTitleState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final applyCompactStyle(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 0

    instance-of p0, p1, Lcom/android/launcher3/card/appsuggestnopadding/ISuggestNoPaddingView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/card/appsuggestnopadding/ISuggestNoPaddingView;

    invoke-interface {p1}, Lcom/android/launcher3/card/appsuggestnopadding/ISuggestNoPaddingView;->convertToCompactNoTitle()V

    :cond_0
    return-void
.end method

.method private final initStyle(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 0

    instance-of p0, p1, Lcom/android/launcher3/card/appsuggestnopadding/ISuggestNoPaddingView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/card/appsuggestnopadding/ISuggestNoPaddingView;

    invoke-interface {p1}, Lcom/android/launcher3/card/appsuggestnopadding/ISuggestNoPaddingView;->initCompactNoTitleStyle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyState(Landroid/view/View;)V
    .locals 3

    const-string v0, "cardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardView;

    const-string v1, "CompactNoTitleState"

    if-nez v0, :cond_0

    const-string p0, "applyState: cardView is not LauncherCardView"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "applyState COMPACT_NO_TITLE"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/CompactNoTitleState;->applyCompactStyle(Lcom/android/launcher3/card/LauncherCardView;)V

    return-void
.end method

.method public getStateType()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;
    .locals 0

    sget-object p0, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->COMPACT_NO_TITLE:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    return-object p0
.end method

.method public onEnter(Landroid/view/View;)V
    .locals 2

    const-string v0, "cardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CompactNoTitleState"

    const-string/jumbo v1, "onEnter COMPACT_NO_TITLE"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/CompactNoTitleState;->applyState(Landroid/view/View;)V

    return-void
.end method

.method public onExit(Landroid/view/View;)V
    .locals 0

    const-string p0, "cardView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "CompactNoTitleState"

    const-string/jumbo p1, "onExit COMPACT_NO_TITLE"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInit(Landroid/view/View;)V
    .locals 1

    const-string v0, "cardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-nez v0, :cond_0

    const-string p0, "CompactNoTitleState"

    const-string/jumbo p1, "onInit: cardView is not LauncherCardView"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/CompactNoTitleState;->initStyle(Lcom/android/launcher3/card/LauncherCardView;)V

    return-void
.end method
