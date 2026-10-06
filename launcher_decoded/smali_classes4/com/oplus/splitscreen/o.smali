.class public final synthetic Lcom/oplus/splitscreen/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/splitscreen/SplitToggleHelper;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/splitscreen/SplitToggleHelper;ZLjava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/splitscreen/o;->a:Lcom/oplus/splitscreen/SplitToggleHelper;

    iput-boolean p2, p0, Lcom/oplus/splitscreen/o;->b:Z

    iput-object p3, p0, Lcom/oplus/splitscreen/o;->c:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/oplus/splitscreen/o;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/o;->c:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/oplus/splitscreen/o;->d:I

    iget-object v2, p0, Lcom/oplus/splitscreen/o;->a:Lcom/oplus/splitscreen/SplitToggleHelper;

    iget-boolean p0, p0, Lcom/oplus/splitscreen/o;->b:Z

    invoke-static {v2, p0, v0, v1}, Lcom/oplus/splitscreen/SplitToggleHelper;->t(Lcom/oplus/splitscreen/SplitToggleHelper;ZLjava/lang/CharSequence;I)V

    return-void
.end method
