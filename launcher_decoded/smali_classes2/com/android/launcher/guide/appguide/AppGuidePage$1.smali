.class Lcom/android/launcher/guide/appguide/AppGuidePage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/guide/appguide/AppGuidePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/guide/appguide/AppGuidePage;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/appguide/AppGuidePage;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/appguide/AppGuidePage$1;->this$0:Lcom/android/launcher/guide/appguide/AppGuidePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage$1;->this$0:Lcom/android/launcher/guide/appguide/AppGuidePage;

    invoke-static {p0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->j(Lcom/android/launcher/guide/appguide/AppGuidePage;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
