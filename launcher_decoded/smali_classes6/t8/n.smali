.class public Lt8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function2;)Lt8/k;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt8/k;

    invoke-direct {v0}, Lt8/l;-><init>()V

    invoke-static {p0, v0, v0}, Lb2/l;->c(Lkotlin/jvm/functions/Function2;Lv5/d;Lv5/d;)Lv5/d;

    move-result-object p0

    iput-object p0, v0, Lt8/k;->d:Lv5/d;

    return-object v0
.end method

.method public static b(Lkotlin/jvm/functions/Function2;)Lt8/m;
    .locals 1

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt8/m;

    invoke-direct {v0, p0}, Lt8/m;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
