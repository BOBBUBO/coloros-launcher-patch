.class public final synthetic Lcom/android/launcher3/card/groupcard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/groupcard/a;->a:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/a;->a:Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;->a(Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;)V

    return-void
.end method
