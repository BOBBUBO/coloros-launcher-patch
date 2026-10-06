.class Lcom/coui/appcompat/progressbar/COUILoadProgress$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/progressbar/COUILoadProgress;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/progressbar/COUILoadProgress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress$2;->a:Lcom/coui/appcompat/progressbar/COUILoadProgress;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress$2;->a:Lcom/coui/appcompat/progressbar/COUILoadProgress;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->e:Z

    return-void
.end method
