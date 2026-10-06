.class Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$GetPropertyCall;

.field public final synthetic b:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$SetPropertyCall;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$GetPropertyCall;Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$SetPropertyCall;)V
    .locals 0

    iput-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$1;->a:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$GetPropertyCall;

    iput-object p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$1;->b:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$SetPropertyCall;

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$1;->a:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$GetPropertyCall;

    invoke-interface {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$GetPropertyCall;->a(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;)F

    move-result p0

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$1;->b:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$SetPropertyCall;

    invoke-interface {p0, p1, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$SetPropertyCall;->a(Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;F)V

    return-void
.end method
