.class public final Lcom/oplus/basecommon/log/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001S\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0008\"\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00062\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0008\"\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ#\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J+\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J-\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0019J7\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J-\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J)\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J+\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J5\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ!\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J+\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0008\"\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ+\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J#\u0010 \u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0003\u00a2\u0006\u0004\u0008 \u0010!J!\u0010\"\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0014J+\u0010\"\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0019J!\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J+\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\u0017\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008+\u0010)J\u000f\u0010,\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008,\u0010)J\u000f\u0010-\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008-\u0010)J#\u00100\u001a\u00020\u00042\u0008\u0008\u0003\u0010.\u001a\u00020\u00062\u0008\u0008\u0002\u0010/\u001a\u00020\'H\u0003\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u00082\u0010)J\u001f\u00103\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00083\u0010\u0014J\'\u00105\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00085\u0010\u0019J#\u00106\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u00086\u0010\u0014J-\u00106\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u00107\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u00086\u00108J+\u00106\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u00086\u0010\u0019J5\u00106\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u00107\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u00086\u00109J/\u00106\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u00086\u0010\u0017J9\u00106\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u00107\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u00086\u0010:J+\u0010?\u001a\u00020\u00042\u0008\u0010;\u001a\u0004\u0018\u00010\u00062\u0008\u0010<\u001a\u0004\u0018\u00010\u00062\u0006\u0010>\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010A\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008A\u0010\u0014J\u000f\u0010B\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008B\u0010\u0003J!\u0010D\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010C\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0003\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010J\u001a\u00020\u00062\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0007\u00a2\u0006\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010N\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0014\u0010O\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0014\u0010P\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008P\u0010MR\u0014\u0010Q\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010MR\u0014\u0010R\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008R\u0010MR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010\\\u001a\u00020Y8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010[R\u0014\u0010]\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010[R\u0014\u0010^\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008^\u0010MR\u0014\u0010_\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008_\u0010MR\u0014\u0010`\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008`\u0010MR\u0014\u0010a\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008a\u0010MR\u0014\u0010b\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008b\u0010MR\u0014\u0010c\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008c\u0010MR\u0014\u0010d\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008d\u0010MR\u0014\u0010e\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008e\u0010MR\u0014\u0010f\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008f\u0010MR\u0014\u0010g\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008g\u0010MR\u0014\u0010h\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008h\u0010MR\u0014\u0010i\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008i\u0010MR\u0014\u0010j\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008j\u0010MR\u0014\u0010k\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008k\u0010MR\u0014\u0010l\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008l\u0010MR\u0014\u0010m\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008m\u0010MR\u0014\u0010n\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008n\u0010MR\u0014\u0010o\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008o\u0010MR\u0014\u0010p\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008p\u0010MR\u0014\u0010q\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008q\u0010MR\u0014\u0010r\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008r\u0010MR\u0014\u0010s\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008s\u0010MR\u0014\u0010t\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008t\u0010MR\u0014\u0010u\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008u\u0010MR\u0014\u0010v\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008v\u0010MR\u0014\u0010w\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008w\u0010MR\u0014\u0010x\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008x\u0010MR\u0014\u0010y\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008y\u0010MR\u0014\u0010z\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008z\u0010MR\u0014\u0010{\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008{\u0010MR\u0014\u0010|\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008|\u0010MR\u0014\u0010}\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008}\u0010MR\u0014\u0010~\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008~\u0010MR\u0014\u0010\u007f\u001a\u00020Y8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010[R\u0016\u0010\u0080\u0001\u001a\u00020Y8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010[R\u0016\u0010\u0081\u0001\u001a\u00020Y8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010[R\u0016\u0010\u0082\u0001\u001a\u00020Y8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010[R\u0016\u0010\u0083\u0001\u001a\u00020Y8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010[R\u0016\u0010\u0084\u0001\u001a\u00020Y8\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010[R\'\u0010\u0087\u0001\u001a\r \u0086\u0001*\u0005\u0018\u00010\u0085\u00010\u0085\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0016\u0010\u008b\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010MR\u0016\u0010\u008c\u0001\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010MR\u0017\u0010\u008d\u0001\u001a\u00020\'8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0017\u0010\u008f\u0001\u001a\u00020\'8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008e\u0001R\'\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u0012\u0005\u0008\u0095\u0001\u0010\u0003\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u0096\u0001"
    }
    d2 = {
        "Lcom/oplus/basecommon/log/LogUtils;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "init",
        "",
        "subModuleTag",
        "",
        "msg",
        "dEx",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "Lkotlin/Function0;",
        "message",
        "debug",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "tag",
        "Ljava/lang/Object;",
        "d",
        "debugInfo",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "moduleTag",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "usDebug",
        "getMessage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "w",
        "i",
        "getTag",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "v",
        "Landroid/content/Context;",
        "context",
        "setFileLogDir",
        "(Landroid/content/Context;)V",
        "",
        "isLoggableVerbose",
        "()Z",
        "isLoggableDebug",
        "isLoggableInfo",
        "isLoggableWarn",
        "isLoggableError",
        "reason",
        "open",
        "refreshLogLevel",
        "(Ljava/lang/String;Z)V",
        "isTemporaryLogging",
        "dForever",
        "targetSubPath",
        "dRealtime",
        "toFile",
        "useLoggableVerbose",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V",
        "path",
        "prefixTargetFileName",
        "",
        "delay",
        "copyFile",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "iDbTracker",
        "stopPersistentLog",
        "place",
        "printContextLocal",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getCurrentLanguage",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Landroid/content/res/Configuration;",
        "configuration",
        "getLocalLanguage",
        "(Landroid/content/res/Configuration;)Ljava/lang/String;",
        "LOG_TAG",
        "Ljava/lang/String;",
        "TAG",
        "TAG_SEPARATOR",
        "TAG_ON_LAYOUT_PROCESS",
        "US_CARD_MODULE",
        "PERSIST_LOG_DIR",
        "com/oplus/basecommon/log/LogUtils$mLogChangeListener$1",
        "mLogChangeListener",
        "Lcom/oplus/basecommon/log/LogUtils$mLogChangeListener$1;",
        "Lcom/oplus/basecommon/log/config/LogUtilsConfig;",
        "mConfig",
        "Lcom/oplus/basecommon/log/config/LogUtilsConfig;",
        "",
        "logLevel",
        "I",
        "FORCE_OVERRIDE_LOG_LEVEL",
        "sUserId",
        "MODULE_SEPARATOR",
        "QUICKSTEP",
        "WIDGET",
        "WIDGET_OPTIMIZE",
        "DRAG",
        "INSTALL_APP",
        "UNINSTALL_APP",
        "PAGE_INDICATOR",
        "WALLPAPERS",
        "BADGE",
        "COMMON",
        "HOTSEAT",
        "LAYOUT",
        "LOADER",
        "GESTURE_GUIDE",
        "RAPID_REACTION",
        "HOTSEAT_EXPAND",
        "TASK_VIEW",
        "TASK_BAR",
        "CARD",
        "ALL_APPS",
        "FOLDER",
        "ICON",
        "BACKUP",
        "GUIDE",
        "TOGGLEBAR",
        "REGION_SAMPLING",
        "LOCK",
        "PREVIEW_SORT",
        "SHORTCUT",
        "DB",
        "STACK",
        "PRIMARY_TRANSLATE",
        "DEBUG_CALLER_DEPTH_20",
        "DEBUG_CALLER_DEPTH_15",
        "DEBUG_CALLER_DEPTH_10",
        "DEBUG_CALLER_DEPTH_7",
        "DEBUG_CALLER_DEPTH_5",
        "DEBUG_CALLER_DEPTH_3",
        "Ljava/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "DATE_TIME_FORMAT_FOR_CONTENT",
        "Ljava/time/format/DateTimeFormatter;",
        "getDATE_TIME_FORMAT_FOR_CONTENT",
        "()Ljava/time/format/DateTimeFormatter;",
        "LOG_SPLIT",
        "LOG_CONSTANT_S",
        "DEBUG_LAYOUT",
        "Z",
        "DEBUG_GOOGLE_RESTORE",
        "Ljava/text/SimpleDateFormat;",
        "sDumpDateFormat",
        "Ljava/text/SimpleDateFormat;",
        "getSDumpDateFormat",
        "()Ljava/text/SimpleDateFormat;",
        "getSDumpDateFormat$annotations",
        "BaseCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLogUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogUtils.kt\ncom/oplus/basecommon/log/LogUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,615:1\n13309#2,2:616\n13309#2,2:618\n13309#2,2:620\n*S KotlinDebug\n*F\n+ 1 LogUtils.kt\ncom/oplus/basecommon/log/LogUtils\n*L\n140#1:616,2\n165#1:618,2\n289#1:620,2\n*E\n"
    }
.end annotation


# static fields
.field public static final ALL_APPS:Ljava/lang/String; = "AllApps"

.field public static final BACKUP:Ljava/lang/String; = "Backup"

.field public static final BADGE:Ljava/lang/String; = "Badge"

.field public static final CARD:Ljava/lang/String; = "Card"

.field public static final COMMON:Ljava/lang/String; = "Common"

.field private static final DATE_TIME_FORMAT_FOR_CONTENT:Ljava/time/format/DateTimeFormatter;

.field public static final DB:Ljava/lang/String; = "DB-"

.field public static final DEBUG_CALLER_DEPTH_10:I = 0xa

.field public static final DEBUG_CALLER_DEPTH_15:I = 0xf

.field public static final DEBUG_CALLER_DEPTH_20:I = 0x14

.field public static final DEBUG_CALLER_DEPTH_3:I = 0x3

.field public static final DEBUG_CALLER_DEPTH_5:I = 0x5

.field public static final DEBUG_CALLER_DEPTH_7:I = 0x7

.field public static final DEBUG_GOOGLE_RESTORE:Z = false

.field public static final DEBUG_LAYOUT:Z = false

.field public static final DRAG:Ljava/lang/String; = "Drag"

.field public static final FOLDER:Ljava/lang/String; = "Folder"

.field private static final FORCE_OVERRIDE_LOG_LEVEL:I = -0x1

.field public static final GESTURE_GUIDE:Ljava/lang/String; = "GesturesGuide"

.field public static final GUIDE:Ljava/lang/String; = "Guide"

.field public static final HOTSEAT:Ljava/lang/String; = "Hotseat"

.field public static final HOTSEAT_EXPAND:Ljava/lang/String; = "Hotseat_expand"

.field public static final ICON:Ljava/lang/String; = "Icon"

.field public static final INSTALL_APP:Ljava/lang/String; = "InstallApp"

.field public static final INSTANCE:Lcom/oplus/basecommon/log/LogUtils;

.field public static final LAYOUT:Ljava/lang/String; = "Layout"

.field public static final LOADER:Ljava/lang/String; = "Loader"

.field public static final LOCK:Ljava/lang/String; = "Lock"

.field public static final LOG_CONSTANT_S:Ljava/lang/String; = "%s %s %s %s"

.field public static final LOG_SPLIT:Ljava/lang/String; = "-"

.field public static final LOG_TAG:Ljava/lang/String; = "Launcher"

.field private static final MODULE_SEPARATOR:Ljava/lang/String; = "#"

.field public static final PAGE_INDICATOR:Ljava/lang/String; = "PageIndicator"

.field private static final PERSIST_LOG_DIR:Ljava/lang/String; = "/data/persist_log/launcher%d"

.field public static final PREVIEW_SORT:Ljava/lang/String; = "PREVIEW_SORT"

.field public static final PRIMARY_TRANSLATE:Ljava/lang/String; = "PRIMARY_TRANSLATE"

.field public static final QUICKSTEP:Ljava/lang/String; = ""

.field public static final RAPID_REACTION:Ljava/lang/String; = "RapidReaction"

.field public static final REGION_SAMPLING:Ljava/lang/String; = "RegionSamplingUtils"

.field public static final SHORTCUT:Ljava/lang/String; = "Shortcut"

.field public static final STACK:Ljava/lang/String; = "STACK"

.field public static final TAG:Ljava/lang/String; = "LogUtils"

.field public static final TAG_ON_LAYOUT_PROCESS:Ljava/lang/String; = "onLayoutProcess"

.field public static final TAG_SEPARATOR:Ljava/lang/String; = "."

.field public static final TASK_BAR:Ljava/lang/String; = "Taskbar"

.field public static final TASK_VIEW:Ljava/lang/String; = "TaskView"

.field public static final TOGGLEBAR:Ljava/lang/String; = "Togglebar"

.field public static final UNINSTALL_APP:Ljava/lang/String; = "UnInstallApp"

.field public static final US_CARD_MODULE:Ljava/lang/String; = "panta-sugg-"

.field public static final WALLPAPERS:Ljava/lang/String; = "Wallpapers"

.field public static final WIDGET:Ljava/lang/String; = "Widget"

.field public static final WIDGET_OPTIMIZE:Ljava/lang/String; = "WidgetOptimize"

.field private static logLevel:I

.field private static final mConfig:Lcom/oplus/basecommon/log/config/LogUtilsConfig;

.field private static final mLogChangeListener:Lcom/oplus/basecommon/log/LogUtils$mLogChangeListener$1;

.field private static final sDumpDateFormat:Ljava/text/SimpleDateFormat;

.field private static final sUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/basecommon/log/LogUtils;

    invoke-direct {v0}, Lcom/oplus/basecommon/log/LogUtils;-><init>()V

    sput-object v0, Lcom/oplus/basecommon/log/LogUtils;->INSTANCE:Lcom/oplus/basecommon/log/LogUtils;

    new-instance v0, Lcom/oplus/basecommon/log/LogUtils$mLogChangeListener$1;

    invoke-direct {v0}, Lcom/oplus/basecommon/log/LogUtils$mLogChangeListener$1;-><init>()V

    sput-object v0, Lcom/oplus/basecommon/log/LogUtils;->mLogChangeListener:Lcom/oplus/basecommon/log/LogUtils$mLogChangeListener$1;

    sget-object v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->Companion:Lcom/oplus/basecommon/log/config/LogUtilsConfig$Companion;

    invoke-virtual {v1}, Lcom/oplus/basecommon/log/config/LogUtilsConfig$Companion;->getInstance()Lcom/oplus/basecommon/log/config/LogUtilsConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->registerLogConfigChangeEvent$BaseCommon_release(Lcom/oplus/basecommon/log/LogConfigChangeListener;)V

    sget-object v2, Lcom/oplus/basecommon/log/config/FileLogConfig;->Companion:Lcom/oplus/basecommon/log/config/FileLogConfig$Companion;

    invoke-virtual {v2}, Lcom/oplus/basecommon/log/config/FileLogConfig$Companion;->getInstance()Lcom/oplus/basecommon/log/config/FileLogConfig;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oplus/basecommon/log/config/FileLogConfig;->registerLogConfigChangeEvent$BaseCommon_release(Lcom/oplus/basecommon/log/LogConfigChangeListener;)V

    sput-object v1, Lcom/oplus/basecommon/log/LogUtils;->mConfig:Lcom/oplus/basecommon/log/config/LogUtilsConfig;

    const/4 v0, 0x5

    sput v0, Lcom/oplus/basecommon/log/LogUtils;->logLevel:I

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    sput v0, Lcom/oplus/basecommon/log/LogUtils;->sUserId:I

    const-string v0, "MM-dd HH:mm:ss.SSSSSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/log/LogUtils;->DATE_TIME_FORMAT_FOR_CONTENT:Ljava/time/format/DateTimeFormatter;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/basecommon/log/LogUtils;->sDumpDateFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$refreshLogLevel(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->refreshLogLevel(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final copyFile(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oplus/basecommon/log/OplusFileLog;->copyFile(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->getMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isTemporaryLogging()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    .line 18
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->getMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0, p3}, Lcom/oplus/basecommon/log/OplusFileLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 3
    array-length v0, p1

    const/4 v3, 0x0

    if-le v0, v2, :cond_3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v4, p1, v1

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_3
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final varargs dEx(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    array-length v0, p1

    const/4 v3, 0x0

    if-le v0, v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v4, p1, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final dForever(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/basecommon/log/OplusFileLog;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final dRealtime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetSubPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/basecommon/log/OplusFileLog;->dRealtime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "subModuleTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "subModuleTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "subModuleTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->getMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v0, p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isTemporaryLogging()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 8
    sget-object p1, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-virtual {p1, v0, p0, p3}, Lcom/oplus/basecommon/log/OplusFileLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-virtual {p1, v0, p0}, Lcom/oplus/basecommon/log/OplusFileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "subModuleTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const-string v0, "getConfiguration(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/basecommon/log/LogUtils;->getLocalLanguage(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocalLanguage(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :cond_2
    return-object v0
.end method

.method private static final getMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    const-string p0, "#"

    invoke-static {p1, p0, p2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static final getSDumpDateFormat()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/oplus/basecommon/log/LogUtils;->sDumpDateFormat:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static synthetic getSDumpDateFormat$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private static final getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "[u"

    const-string v2, "]"

    if-nez v0, :cond_0

    sget p1, Lcom/oplus/basecommon/log/LogUtils;->sUserId:I

    const-string v0, "Launcher."

    invoke-static {v0, p0, p1, v1, v2}, Landroidx/constraintlayout/motion/widget/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget p0, Lcom/oplus/basecommon/log/LogUtils;->sUserId:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget p0, Lcom/oplus/basecommon/log/LogUtils;->sUserId:I

    const-string p1, "Launcher[u"

    invoke-static {p0, p1, v2}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "subModuleTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "subModuleTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isTemporaryLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    .line 12
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->getMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/oplus/basecommon/log/OplusFileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->getMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "subModuleTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 4
    array-length v0, p1

    const/4 v3, 0x0

    if-le v0, v2, :cond_3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    array-length v2, p1

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v4, p1, v1

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static final iDbTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/basecommon/log/OplusFileLog;->iDbTracker(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final init()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->refreshLogLevel$default(Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final isLoggableDebug()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x3

    sget v1, Lcom/oplus/basecommon/log/LogUtils;->logLevel:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isLoggableError()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x6

    sget v1, Lcom/oplus/basecommon/log/LogUtils;->logLevel:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isLoggableInfo()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x4

    sget v1, Lcom/oplus/basecommon/log/LogUtils;->logLevel:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isLoggableVerbose()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    sget v1, Lcom/oplus/basecommon/log/LogUtils;->logLevel:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isLoggableWarn()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x5

    sget v1, Lcom/oplus/basecommon/log/LogUtils;->logLevel:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isTemporaryLogging()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-virtual {v0}, Lcom/oplus/basecommon/log/OplusFileLog;->isTemporaryLogging()Z

    move-result v0

    return v0
.end method

.method public static final printContextLocal(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OplusLanguage"

    if-nez p0, :cond_0

    const-string p0, "context null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/oplus/basecommon/log/LogUtils;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/oplus/basecommon/log/LogUtils;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  context :"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "  language is "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "   application : "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " language is "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final refreshLogLevel(Ljava/lang/String;Z)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/oplus/basecommon/log/LogLevelChangeEvent;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "refreshLogLevel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,openState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "adb_command"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const-string/jumbo v0, "set LogLevel to verbose or debug reason for "

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    :cond_0
    sput v2, Lcom/oplus/basecommon/log/LogUtils;->logLevel:I

    return-void

    :cond_1
    sget-object v0, Lcom/oplus/basecommon/log/LogUtils;->mConfig:Lcom/oplus/basecommon/log/config/LogUtilsConfig;

    invoke-virtual {v0}, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->isAlwayson()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p0, "setLogLevel to debug reason for system debug flag"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x4

    sput p0, Lcom/oplus/basecommon/log/LogUtils;->logLevel:I

    return-void

    :cond_2
    const-string/jumbo v0, "specific_system_operation"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-virtual {v0}, Lcom/oplus/basecommon/log/OplusFileLog;->isTemporaryLogging()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, "setLogLevel to debug reason for specific operation"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput v2, Lcom/oplus/basecommon/log/LogUtils;->logLevel:I

    return-void

    :cond_3
    const-string/jumbo v0, "panic_log"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const-string/jumbo p0, "setLogLevel to debug reason for panic log"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput v2, Lcom/oplus/basecommon/log/LogUtils;->logLevel:I

    return-void

    :cond_4
    const/4 v0, 0x5

    sput v0, Lcom/oplus/basecommon/log/LogUtils;->logLevel:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLogLevel to warn reason for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " openState:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic refreshLogLevel$default(Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const-string p0, ""

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->refreshLogLevel(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final setFileLogDir(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "/data/persist_log/launcher%d"

    const-string v4, "format(...)"

    invoke-static {v1, v2, v3, v4}, Landroidx/collection/b;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    sget-object v1, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/oplus/basecommon/log/OplusFileLog;->setDir(Ljava/io/File;)V

    return-void
.end method

.method public static final stopPersistentLog()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/log/config/FileLogConfig;->Companion:Lcom/oplus/basecommon/log/config/FileLogConfig$Companion;

    invoke-virtual {v0}, Lcom/oplus/basecommon/log/config/FileLogConfig$Companion;->getInstance()Lcom/oplus/basecommon/log/config/FileLogConfig;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/basecommon/log/config/FileLogConfig;->setTemporaryFileLogInfo(Lcom/oplus/basecommon/log/config/FileLogConfig$FileLogInfo;Z)V

    return-void
.end method

.method public static final toFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "subModuleTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "subModuleTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p1, p3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p3, :cond_1

    .line 6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p3

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 8
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_3

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_3
    :goto_0
    sget-object p3, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    invoke-virtual {p3, p0, p1, p2}, Lcom/oplus/basecommon/log/OplusFileLog;->print(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final toFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic toFile$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic toFile$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic toFile$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static synthetic toFile$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final usDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "subModuleTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "panta-sugg-"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "subModuleTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "subModuleTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->getMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "subModuleTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "subModuleTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "subModuleTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isTemporaryLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/oplus/basecommon/log/OplusFileLog;->INSTANCE:Lcom/oplus/basecommon/log/OplusFileLog;

    .line 6
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->getMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2, p3}, Lcom/oplus/basecommon/log/OplusFileLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->getMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {v0, p0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->getTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->getMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "subModuleTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getDATE_TIME_FORMAT_FOR_CONTENT()Ljava/time/format/DateTimeFormatter;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/log/LogUtils;->DATE_TIME_FORMAT_FOR_CONTENT:Ljava/time/format/DateTimeFormatter;

    return-object p0
.end method
