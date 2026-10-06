.class public final synthetic Lcom/android/launcher3/card/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/card/LongClickEffectHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/card/LongClickEffectHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/x;->a:Lcom/android/launcher3/card/LongClickEffectHandler;

    return-void
.end method


# virtual methods
.method public final onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/x;->a:Lcom/android/launcher3/card/LongClickEffectHandler;

    invoke-static {p0, p1}, Lcom/android/launcher3/card/LongClickEffectHandler;->b(Lcom/android/launcher3/card/LongClickEffectHandler;Lcom/android/launcher3/Alarm;)V

    return-void
.end method
