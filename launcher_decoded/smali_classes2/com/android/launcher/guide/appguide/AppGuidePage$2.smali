.class Lcom/android/launcher/guide/appguide/AppGuidePage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/android/launcher/guide/appguide/AppGuidePage$2;->this$0:Lcom/android/launcher/guide/appguide/AppGuidePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage$2;->this$0:Lcom/android/launcher/guide/appguide/AppGuidePage;

    invoke-static {v0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->p(Lcom/android/launcher/guide/appguide/AppGuidePage;)V

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage$2;->this$0:Lcom/android/launcher/guide/appguide/AppGuidePage;

    invoke-static {v0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->k(Lcom/android/launcher/guide/appguide/AppGuidePage;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage$2;->this$0:Lcom/android/launcher/guide/appguide/AppGuidePage;

    invoke-static {v0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->o(Lcom/android/launcher/guide/appguide/AppGuidePage;)V

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuidePage$2;->this$0:Lcom/android/launcher/guide/appguide/AppGuidePage;

    invoke-static {p0}, Lcom/android/launcher/guide/appguide/AppGuidePage;->l(Lcom/android/launcher/guide/appguide/AppGuidePage;)V

    :cond_0
    return-void
.end method
