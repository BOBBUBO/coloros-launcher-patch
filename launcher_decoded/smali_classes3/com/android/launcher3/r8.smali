.class public final synthetic Lcom/android/launcher3/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/WrapWidgetViewContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/WrapWidgetViewContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/r8;->a:Lcom/android/launcher3/WrapWidgetViewContainer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/r8;->a:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-static {p0}, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->b(Lcom/android/launcher3/WrapWidgetViewContainer;)V

    return-void
.end method
