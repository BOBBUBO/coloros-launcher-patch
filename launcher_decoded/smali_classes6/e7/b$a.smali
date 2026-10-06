.class public final Le7/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/b;->b(Le7/h;Lt6/g;)Le7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lb7/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le7/h;

.field public final synthetic b:Lt6/g;


# direct methods
.method public constructor <init>(Le7/h;Lt6/g;)V
    .locals 0

    iput-object p1, p0, Le7/b$a;->a:Le7/h;

    iput-object p2, p0, Le7/b$a;->b:Lt6/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    iget-object v1, p0, Le7/b$a;->a:Le7/h;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    iget-object p0, p0, Le7/b$a;->b:Lt6/g;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Le7/h;->a:Le7/c;

    iget-object v1, v1, Le7/h;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/a0;

    iget-object v0, v0, Le7/c;->q:Lb7/e;

    invoke-virtual {v0, v1, p0}, Lb7/b;->b(Lb7/a0;Lt6/g;)Lb7/a0;

    move-result-object p0

    return-object p0
.end method
