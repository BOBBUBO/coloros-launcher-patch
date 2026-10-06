.class Lcom/android/launcher/guide/SlideSlipGuidePage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/guide/SlideSlipGuidePage;->initBtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/guide/SlideSlipGuidePage;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/SlideSlipGuidePage;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/SlideSlipGuidePage$2;->this$0:Lcom/android/launcher/guide/SlideSlipGuidePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "SlidSlipGuidePage"

    const-string v0, "initBtn close btn onClick"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/guide/SlideSlipGuidePage$2;->this$0:Lcom/android/launcher/guide/SlideSlipGuidePage;

    invoke-static {p1}, Lcom/android/launcher/guide/SlideSlipGuidePage;->b(Lcom/android/launcher/guide/SlideSlipGuidePage;)Lcom/android/launcher/guide/SlideSlipGuidePage$GestureGuideListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/guide/SlideSlipGuidePage$2;->this$0:Lcom/android/launcher/guide/SlideSlipGuidePage;

    invoke-static {p0}, Lcom/android/launcher/guide/SlideSlipGuidePage;->b(Lcom/android/launcher/guide/SlideSlipGuidePage;)Lcom/android/launcher/guide/SlideSlipGuidePage$GestureGuideListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher/guide/SlideSlipGuidePage$GestureGuideListener;->onGestureGuideFinished()V

    :cond_0
    return-void
.end method
