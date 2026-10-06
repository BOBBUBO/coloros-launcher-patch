.class public final synthetic Lcom/oplus/quickstep/gesture/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/InputConsumer;

.field public final synthetic b:Lcom/android/quickstep/OverviewCommandHelper;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/quickstep/OverviewCommandHelper;Lcom/android/quickstep/InputConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/oplus/quickstep/gesture/helper/b;->a:Lcom/android/quickstep/InputConsumer;

    iput-object p2, p0, Lcom/oplus/quickstep/gesture/helper/b;->b:Lcom/android/quickstep/OverviewCommandHelper;

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/helper/b;->c:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/helper/b;->a:Lcom/android/quickstep/InputConsumer;

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/b;->b:Lcom/android/quickstep/OverviewCommandHelper;

    invoke-static {v1, p0, v0, p1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->b(Lcom/android/quickstep/InputConsumer;Lcom/android/quickstep/OverviewCommandHelper;Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method
