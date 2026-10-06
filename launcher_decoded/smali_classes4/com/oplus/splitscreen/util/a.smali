.class public final synthetic Lcom/oplus/splitscreen/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/oplus/splitscreen/util/SplitScreenUtils$Record;

    check-cast p2, Lcom/oplus/splitscreen/util/SplitScreenUtils$Record;

    invoke-static {p1, p2}, Lcom/oplus/splitscreen/util/SplitScreenUtils;->b(Lcom/oplus/splitscreen/util/SplitScreenUtils$Record;Lcom/oplus/splitscreen/util/SplitScreenUtils$Record;)I

    move-result p0

    return p0
.end method
