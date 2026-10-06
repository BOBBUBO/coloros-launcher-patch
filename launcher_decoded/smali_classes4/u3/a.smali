.class public final synthetic Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/statistics/util/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/NumberFormatException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lu3/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lu3/a;->c:Ljava/lang/NumberFormatException;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu3/a;->c:Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lu3/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lu3/a;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/oplus/statistics/storage/MemoryPreference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/NumberFormatException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
