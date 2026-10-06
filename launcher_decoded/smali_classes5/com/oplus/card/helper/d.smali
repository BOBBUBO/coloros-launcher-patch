.class public final synthetic Lcom/oplus/card/helper/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/card/helper/StartCardActivityHelper;

.field public final synthetic b:Lcom/android/quickstep/util/animation/AnimationRecord;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/card/helper/StartCardActivityHelper;Lcom/android/quickstep/util/animation/AnimationRecord;Ljava/lang/String;Landroid/view/View;Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/card/helper/d;->a:Lcom/oplus/card/helper/StartCardActivityHelper;

    iput-object p2, p0, Lcom/oplus/card/helper/d;->b:Lcom/android/quickstep/util/animation/AnimationRecord;

    iput-object p3, p0, Lcom/oplus/card/helper/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/card/helper/d;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/oplus/card/helper/d;->e:Landroid/content/Intent;

    iput-object p6, p0, Lcom/oplus/card/helper/d;->f:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/oplus/card/helper/d;->g:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Lcom/oplus/card/helper/d;->b:Lcom/android/quickstep/util/animation/AnimationRecord;

    iget-object v3, p0, Lcom/oplus/card/helper/d;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/oplus/card/helper/d;->e:Landroid/content/Intent;

    iget-object v0, p0, Lcom/oplus/card/helper/d;->a:Lcom/oplus/card/helper/StartCardActivityHelper;

    iget-object v2, p0, Lcom/oplus/card/helper/d;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/oplus/card/helper/d;->f:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/oplus/card/helper/d;->g:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    invoke-static/range {v0 .. v6}, Lcom/oplus/card/helper/StartCardActivityHelper;->a(Lcom/oplus/card/helper/StartCardActivityHelper;Lcom/android/quickstep/util/animation/AnimationRecord;Ljava/lang/String;Landroid/view/View;Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;)V

    return-void
.end method
