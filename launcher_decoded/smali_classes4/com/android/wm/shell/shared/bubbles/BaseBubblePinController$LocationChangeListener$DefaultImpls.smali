.class public final Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onChange(Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;->access$onChange$jd(Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method

.method public static onStart(Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;->access$onStart$jd(Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController$LocationChangeListener;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method
