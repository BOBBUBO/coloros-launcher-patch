.class Lcom/oplus/flexibletask/tips/TipsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/flexibletask/tips/TipsManager;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/flexibletask/tips/TipsManager;


# direct methods
.method public constructor <init>(Lcom/oplus/flexibletask/tips/TipsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flexibletask/tips/TipsManager$1;->this$0:Lcom/oplus/flexibletask/tips/TipsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    const-string v0, "TipsManager"

    const-string v1, "TipsManager: onGlobalLayout"

    invoke-static {v0, v1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsManager$1;->this$0:Lcom/oplus/flexibletask/tips/TipsManager;

    invoke-static {v0}, Lcom/oplus/flexibletask/tips/TipsManager;->e(Lcom/oplus/flexibletask/tips/TipsManager;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/tips/TipsManager$1;->this$0:Lcom/oplus/flexibletask/tips/TipsManager;

    invoke-virtual {v0}, Lcom/oplus/flexibletask/baseview/BaseViewManager;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
