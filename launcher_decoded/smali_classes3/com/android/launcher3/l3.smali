.class public final synthetic Lcom/android/launcher3/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/l3;->a:Lcom/android/launcher3/OplusBaseActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/l3;->a:Lcom/android/launcher3/OplusBaseActivity;

    invoke-static {p0, p1}, Lcom/android/launcher3/OplusBaseActivity;->g(Lcom/android/launcher3/OplusBaseActivity;Z)V

    return-void
.end method
