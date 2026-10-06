.class Lcom/coui/appcompat/panel/COUIViewDragHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/panel/COUIViewDragHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIViewDragHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIViewDragHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper$2;->this$0:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIViewDragHelper$2;->this$0:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->setDragState(I)V

    return-void
.end method
