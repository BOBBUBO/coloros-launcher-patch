.class public final synthetic Lcom/android/quickstep/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OplusBaseRecentsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OplusBaseRecentsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/m1;->a:Lcom/android/quickstep/OplusBaseRecentsActivity;

    return-void
.end method


# virtual methods
.method public final onScreenOnChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/m1;->a:Lcom/android/quickstep/OplusBaseRecentsActivity;

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusBaseRecentsActivity;->m(Lcom/android/quickstep/OplusBaseRecentsActivity;Z)V

    return-void
.end method
