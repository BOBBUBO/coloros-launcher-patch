.class public final synthetic Lcom/oplus/flexibletask/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/flexibletask/f;->a:I

    iput-object p2, p0, Lcom/oplus/flexibletask/f;->b:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/f;->b:Landroid/content/res/Configuration;

    check-cast p1, Lcom/oplus/flexibletask/FlexibleTaskManager;

    iget p0, p0, Lcom/oplus/flexibletask/f;->a:I

    invoke-static {p0, v0, p1}, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->d(ILandroid/content/res/Configuration;Lcom/oplus/flexibletask/FlexibleTaskManager;)V

    return-void
.end method
