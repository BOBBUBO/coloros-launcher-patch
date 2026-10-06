.class public final synthetic Lcom/oplus/flexibletask/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;ILandroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/flexibletask/d;->a:Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;

    iput p2, p0, Lcom/oplus/flexibletask/d;->b:I

    iput-object p3, p0, Lcom/oplus/flexibletask/d;->c:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/oplus/flexibletask/d;->b:I

    iget-object v1, p0, Lcom/oplus/flexibletask/d;->c:Landroid/content/res/Configuration;

    iget-object p0, p0, Lcom/oplus/flexibletask/d;->a:Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;

    invoke-static {p0, v0, v1}, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->a(Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;ILandroid/content/res/Configuration;)V

    return-void
.end method
