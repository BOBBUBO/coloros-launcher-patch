.class Lcom/coui/appcompat/button/SingleButtonWrap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/button/SingleButtonWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/button/SingleButtonWrap;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/button/SingleButtonWrap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap$1;->a:Lcom/coui/appcompat/button/SingleButtonWrap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap$1;->a:Lcom/coui/appcompat/button/SingleButtonWrap;

    iget-object p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
