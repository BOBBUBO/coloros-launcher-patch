.class public final synthetic Lcom/oplus/splitscreen/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/splitscreen/q;->a:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iput p2, p0, Lcom/oplus/splitscreen/q;->b:I

    iput p3, p0, Lcom/oplus/splitscreen/q;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/splitscreen/q;->a:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget v1, p0, Lcom/oplus/splitscreen/q;->b:I

    iget p0, p0, Lcom/oplus/splitscreen/q;->c:I

    invoke-static {v0, v1, p0}, Lcom/oplus/splitscreen/StackDividerService;->i(Lcom/android/wm/shell/splitscreen/SplitScreenController;II)V

    return-void
.end method
