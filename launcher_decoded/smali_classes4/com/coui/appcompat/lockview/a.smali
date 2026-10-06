.class public final synthetic Lcom/coui/appcompat/lockview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

.field public final synthetic b:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/lockview/a;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    iput-object p2, p0, Lcom/coui/appcompat/lockview/a;->b:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/lockview/a;->a:Lcom/coui/appcompat/lockview/COUINumericKeyboard;

    iget-object p0, p0, Lcom/coui/appcompat/lockview/a;->b:Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/coui/appcompat/lockview/COUINumericKeyboard;->a(Lcom/coui/appcompat/lockview/COUINumericKeyboard;Lcom/coui/appcompat/lockview/COUINumericKeyboard$SideStyle;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method
