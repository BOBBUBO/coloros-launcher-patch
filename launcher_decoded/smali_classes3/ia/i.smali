.class public final Lia/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpantanal/app/nano/UIDataProto;",
        "Lr5/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lia/b;

.field public final synthetic c:Lpantanal/app/bean/CardViewInfo;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/internal/FunctionReferenceImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lia/b;Lpantanal/app/bean/CardViewInfo;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lia/b;",
            "Lpantanal/app/bean/CardViewInfo;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpantanal/app/bean/PantanalUIData;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lia/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lia/i;->b:Lia/b;

    iput-object p3, p0, Lia/i;->c:Lpantanal/app/bean/CardViewInfo;

    iput-boolean p4, p0, Lia/i;->d:Z

    check-cast p5, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p5, p0, Lia/i;->e:Lkotlin/jvm/internal/FunctionReferenceImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lpantanal/app/nano/UIDataProto;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v0, p0, Lia/i;->b:Lia/b;

    iget-object v2, v0, Lia/b;->a:Lia/m;

    iget-object v2, v2, Lia/m;->b:Lpantanal/app/bean/Configuration;

    invoke-virtual {v2}, Lpantanal/app/bean/Configuration;->getShouldParseSeedlingUIData()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lia/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " received data, shouldParseSeedlingUIData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "UIDataProto:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0xf4

    const/4 v11, 0x0

    const-string v2, "CardManagerProxy"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lia/i;->c:Lpantanal/app/bean/CardViewInfo;

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v2

    invoke-virtual {v1}, Lpantanal/app/bean/CardViewInfo;->getType()I

    move-result v1

    iget-object v0, v0, Lia/b;->a:Lia/m;

    iget-object v0, v0, Lia/m;->b:Lpantanal/app/bean/Configuration;

    invoke-virtual {v0}, Lpantanal/app/bean/Configuration;->getShouldParseSeedlingUIData()Z

    move-result v0

    new-instance v3, Lia/h;

    iget-object v4, p0, Lia/i;->e:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-boolean p0, p0, Lia/i;->d:Z

    invoke-direct {v3, p0, v4}, Lia/h;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v2, v1, v0, v3}, Lia/l;->c(Lpantanal/app/nano/UIDataProto;Lpantanal/app/bean/Entrance;IZLkotlin/jvm/functions/Function1;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
