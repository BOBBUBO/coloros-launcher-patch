.class public final synthetic Lcom/oplus/splitscreen/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/splitscreen/SplitToggleHelper;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/splitscreen/SplitToggleHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/splitscreen/x;->a:I

    iput-object p2, p0, Lcom/oplus/splitscreen/x;->b:Lcom/oplus/splitscreen/SplitToggleHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/oplus/splitscreen/x;->a:I

    iget-object p0, p0, Lcom/oplus/splitscreen/x;->b:Lcom/oplus/splitscreen/SplitToggleHelper;

    invoke-static {v0, p0}, Lcom/oplus/splitscreen/StackDividerService;->a(ILcom/oplus/splitscreen/SplitToggleHelper;)V

    return-void
.end method
