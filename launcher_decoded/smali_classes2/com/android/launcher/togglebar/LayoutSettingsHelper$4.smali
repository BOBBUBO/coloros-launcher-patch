.class Lcom/android/launcher/togglebar/LayoutSettingsHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/togglebar/LayoutSettingsHelper;->notifyLayoutChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$mCellCountX:I

.field final synthetic val$mCellCountY:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p1, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$4;->val$mCellCountX:I

    iput p2, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$4;->val$mCellCountY:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(IILcom/android/launcher3/card/LauncherCardView;)Lr5/b0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$4;->lambda$run$0(IILcom/android/launcher3/card/LauncherCardView;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$run$0(IILcom/android/launcher3/card/LauncherCardView;)Lr5/b0;
    .locals 2

    invoke-virtual {p2}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCardNoPaddingParamHelper;->getBuildCardUrlParamForLayout(Lcom/android/launcher3/card/LauncherCardInfo;IILcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingHelper;->notifyLayoutChanged(Ljava/lang/String;Lcom/android/launcher3/card/LauncherCardView;)V

    return-object v1
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$4;->val$mCellCountX:I

    iget p0, p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper$4;->val$mCellCountY:I

    new-instance v1, Lcom/android/launcher/togglebar/d;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher/togglebar/d;-><init>(II)V

    const/4 p0, 0x1

    invoke-static {p0, v1}, Lcom/android/launcher3/card/LauncherCardUtil;->iterateCardsAndDoAction(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
