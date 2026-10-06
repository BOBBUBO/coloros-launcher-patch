.class public final synthetic Lcom/android/launcher3/statehandlers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/statehandlers/DepthController$2;

.field public final synthetic b:Lcom/android/launcher3/OplusDragLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/statehandlers/DepthController$2;Lcom/android/launcher3/OplusDragLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/statehandlers/a;->a:Lcom/android/launcher3/statehandlers/DepthController$2;

    iput-object p2, p0, Lcom/android/launcher3/statehandlers/a;->b:Lcom/android/launcher3/OplusDragLayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/statehandlers/a;->b:Lcom/android/launcher3/OplusDragLayer;

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/a;->a:Lcom/android/launcher3/statehandlers/DepthController$2;

    invoke-static {p0, v0}, Lcom/android/launcher3/statehandlers/DepthController$2;->a(Lcom/android/launcher3/statehandlers/DepthController$2;Lcom/android/launcher3/OplusDragLayer;)V

    return-void
.end method
