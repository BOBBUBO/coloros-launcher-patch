.class public final synthetic Lcom/oplus/splitscreen/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/splitscreen/SplitToggleHelper;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/splitscreen/SplitToggleHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oplus/splitscreen/n;->a:Lcom/oplus/splitscreen/SplitToggleHelper;

    iput p1, p0, Lcom/oplus/splitscreen/n;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/splitscreen/n;->a:Lcom/oplus/splitscreen/SplitToggleHelper;

    iget p0, p0, Lcom/oplus/splitscreen/n;->b:I

    invoke-static {p0, v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->c(ILcom/oplus/splitscreen/SplitToggleHelper;)V

    return-void
.end method
