.class Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;Z)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$5;->b:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    iput-boolean p2, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$5;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$5;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->B0:[I

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$5;->b:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->performClick()Z

    :cond_0
    return-void
.end method
