.class public final synthetic Lcom/android/keyguardservice/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/OplusHotseat;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/OplusHotseat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguardservice/e;->a:Lcom/android/launcher3/OplusHotseat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/keyguardservice/e;->a:Lcom/android/launcher3/OplusHotseat;

    invoke-static {p0}, Lcom/android/keyguardservice/KeyGuardDismissedUtils$1;->a(Lcom/android/launcher3/OplusHotseat;)V

    return-void
.end method
