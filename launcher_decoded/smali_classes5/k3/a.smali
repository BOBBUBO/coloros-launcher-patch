.class public final synthetic Lk3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/a;->a:Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    iget-object p0, p0, Lk3/a;->a:Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;

    invoke-static {p0, p1, p2}, Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;->a(Lcom/oplus/dmp/sdk/analyzer/timeextractor/TimeNerCollection;Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p0

    return p0
.end method
