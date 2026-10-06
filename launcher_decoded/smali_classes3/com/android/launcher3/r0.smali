.class public final synthetic Lcom/android/launcher3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/DisplayController$Info;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/DisplayController$Info;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/r0;->a:Lcom/android/launcher3/util/DisplayController$Info;

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/oplus/basecommon/util/WindowBounds;

    iget-object p0, p0, Lcom/android/launcher3/r0;->a:Lcom/android/launcher3/util/DisplayController$Info;

    invoke-static {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->a(Lcom/android/launcher3/util/DisplayController$Info;Lcom/oplus/basecommon/util/WindowBounds;)I

    move-result p0

    return p0
.end method
