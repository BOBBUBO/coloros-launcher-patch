.class public final synthetic Lcom/android/quickstep/inputconsumers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/inputconsumers/a;->a:I

    iput-object p2, p0, Lcom/android/quickstep/inputconsumers/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/inputconsumers/a;->a:I

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/a;->b:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/quickstep/inputconsumers/OplusCuiInputConsumer$Companion;->a(ILandroid/content/Context;)V

    return-void
.end method
