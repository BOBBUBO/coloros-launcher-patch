.class Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/TaskKeyLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyLinkedHashMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Integer;",
        "Lcom/android/quickstep/util/TaskKeyLruCache$Entry<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private mMaxSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 2
    iput p1, p0, Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;->mMaxSize:I

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "Lcom/android/quickstep/util/TaskKeyLruCache$Entry<",
            "TV;>;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    iget p0, p0, Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;->mMaxSize:I

    if-le v0, p0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/TaskKeyLruCache$Entry;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/quickstep/util/TaskKeyLruCache;->c(Lcom/android/quickstep/util/TaskKeyLruCache$Entry;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
