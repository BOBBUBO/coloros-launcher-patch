.class public final Lcom/heytap/log/nx/obus/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/nearx/track/IExceptionProcess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/log/nx/obus/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p1, "com.oplus.log"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final getKvProperties()Lcom/oplus/nearx/visulization_assist/TrackSerializable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getModuleVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "1.1.4.0"

    return-object p0
.end method
