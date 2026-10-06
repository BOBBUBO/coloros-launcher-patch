.class Lcom/oplus/ocenter/proto/MemoryLeakEvent$EventType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/ocenter/proto/MemoryLeakEvent$EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/oplus/ocenter/proto/MemoryLeakEvent$EventType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$EventType$1;->findValueByNumber(I)Lcom/oplus/ocenter/proto/MemoryLeakEvent$EventType;

    move-result-object p0

    return-object p0
.end method

.method public findValueByNumber(I)Lcom/oplus/ocenter/proto/MemoryLeakEvent$EventType;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/oplus/ocenter/proto/MemoryLeakEvent$EventType;->forNumber(I)Lcom/oplus/ocenter/proto/MemoryLeakEvent$EventType;

    move-result-object p0

    return-object p0
.end method
