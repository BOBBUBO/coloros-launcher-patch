.class public final synthetic Lcom/android/quickstep/touch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/touch/d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/touch/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/touch/e;->a:Lcom/android/quickstep/touch/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/e;->a:Lcom/android/quickstep/touch/d;

    invoke-static {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController$1;->a(Lcom/android/quickstep/touch/d;)V

    return-void
.end method
