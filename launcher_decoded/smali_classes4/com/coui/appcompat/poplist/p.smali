.class public final synthetic Lcom/coui/appcompat/poplist/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/SmallScreenAnimationController;

.field public final synthetic b:Z

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/SmallScreenAnimationController;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/p;->a:Lcom/coui/appcompat/poplist/SmallScreenAnimationController;

    iput-boolean p2, p0, Lcom/coui/appcompat/poplist/p;->b:Z

    iput p3, p0, Lcom/coui/appcompat/poplist/p;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->F:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/p;->b:Z

    iget v1, p0, Lcom/coui/appcompat/poplist/p;->c:F

    iget-object p0, p0, Lcom/coui/appcompat/poplist/p;->a:Lcom/coui/appcompat/poplist/SmallScreenAnimationController;

    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;->o(FZ)V

    return-void
.end method
