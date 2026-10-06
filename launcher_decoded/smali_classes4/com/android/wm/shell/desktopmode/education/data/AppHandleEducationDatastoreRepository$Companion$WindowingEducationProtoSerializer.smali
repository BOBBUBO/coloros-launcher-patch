.class public final Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$Companion$WindowingEducationProtoSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowingEducationProtoSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Serializer<",
        "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$Companion$WindowingEducationProtoSerializer;",
        "Landroidx/datastore/core/Serializer;",
        "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
        "<init>",
        "()V",
        "Ljava/io/InputStream;",
        "input",
        "readFrom",
        "(Ljava/io/InputStream;Lv5/d;)Ljava/lang/Object;",
        "windowingProto",
        "Ljava/io/OutputStream;",
        "output",
        "Lr5/b0;",
        "writeTo",
        "(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Ljava/io/OutputStream;Lv5/d;)Ljava/lang/Object;",
        "defaultValue",
        "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
        "getDefaultValue",
        "()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$Companion$WindowingEducationProtoSerializer;

.field private static final defaultValue:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$Companion$WindowingEducationProtoSerializer;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$Companion$WindowingEducationProtoSerializer;-><init>()V

    sput-object v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$Companion$WindowingEducationProtoSerializer;->INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$Companion$WindowingEducationProtoSerializer;

    invoke-static {}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->getDefaultInstance()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    move-result-object v0

    const-string v1, "getDefaultInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$Companion$WindowingEducationProtoSerializer;->defaultValue:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultValue()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;
    .locals 0

    .line 2
    sget-object p0, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$Companion$WindowingEducationProtoSerializer;->defaultValue:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    return-object p0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$Companion$WindowingEducationProtoSerializer;->getDefaultValue()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    move-result-object p0

    return-object p0
.end method

.method public readFrom(Ljava/io/InputStream;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lv5/d<",
            "-",
            "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->parseFrom(Ljava/io/InputStream;)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/android/framework/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string p2, "Cannot read proto."

    invoke-direct {p1, p2, p0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public writeTo(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Ljava/io/OutputStream;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
            "Ljava/io/OutputStream;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lv5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/education/data/AppHandleEducationDatastoreRepository$Companion$WindowingEducationProtoSerializer;->writeTo(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Ljava/io/OutputStream;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
