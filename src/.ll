define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = call noalias i8* @calloc(i64 0, i64 114514) #3
  store i8* %2, i8** %1, align 8
  %3 = load i8*, i8** %1, align 8
  %4 = getelementptr inbounds i8, i8* %3, i32 1
  store i8* %4, i8** %1, align 8
  %5 = load i8*, i8** %1, align 8
  %6 = load i8, i8* %5, align 1
  %7 = add i8 %6, 1
  store i8 %7, i8* %5, align 1
  %8 = load i8*, i8** %1, align 8
  %9 = load i8, i8* %8, align 1
  %10 = add i8 %9, 1
  store i8 %10, i8* %8, align 1
  %11 = load i8*, i8** %1, align 8
  %12 = load i8, i8* %11, align 1
  %13 = add i8 %12, 1
  store i8 %13, i8* %11, align 1
  %14 = load i8*, i8** %1, align 8
  %15 = load i8, i8* %14, align 1
  %16 = add i8 %15, 1
  store i8 %16, i8* %14, align 1
  %17 = load i8*, i8** %1, align 8
  %18 = load i8, i8* %17, align 1
  %19 = add i8 %18, 1
  store i8 %19, i8* %17, align 1
  %20 = load i8*, i8** %1, align 8
  %21 = load i8, i8* %20, align 1
  %22 = add i8 %21, 1
  store i8 %22, i8* %20, align 1
  %23 = load i8*, i8** %1, align 8
  %24 = load i8, i8* %23, align 1
  %25 = add i8 %24, 1
  store i8 %25, i8* %23, align 1
  %26 = load i8*, i8** %1, align 8
  %27 = load i8, i8* %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, i8* %26, align 1
  %29 = load i8*, i8** %1, align 8
  %30 = load i8, i8* %29, align 1
  %31 = add i8 %30, 1
  store i8 %31, i8* %29, align 1
  %32 = load i8*, i8** %1, align 8
  %33 = load i8, i8* %32, align 1
  %34 = add i8 %33, 1
  store i8 %34, i8* %32, align 1
  br label %35

; <label>:35:
  %36 = load i8*, i8** %1, align 8
  %37 = load i8, i8* %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %68

; <label>:39:
  %40 = load i8*, i8** %1, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 -1
  store i8* %41, i8** %1, align 8
  %42 = load i8*, i8** %1, align 8
  %43 = load i8, i8* %42, align 1
  %44 = add i8 %43, 1
  store i8 %44, i8* %42, align 1
  %45 = load i8*, i8** %1, align 8
  %46 = load i8, i8* %45, align 1
  %47 = add i8 %46, 1
  store i8 %47, i8* %45, align 1
  %48 = load i8*, i8** %1, align 8
  %49 = load i8, i8* %48, align 1
  %50 = add i8 %49, 1
  store i8 %50, i8* %48, align 1
  %51 = load i8*, i8** %1, align 8
  %52 = load i8, i8* %51, align 1
  %53 = add i8 %52, 1
  store i8 %53, i8* %51, align 1
  %54 = load i8*, i8** %1, align 8
  %55 = load i8, i8* %54, align 1
  %56 = add i8 %55, 1
  store i8 %56, i8* %54, align 1
  %57 = load i8*, i8** %1, align 8
  %58 = load i8, i8* %57, align 1
  %59 = add i8 %58, 1
  store i8 %59, i8* %57, align 1
  %60 = load i8*, i8** %1, align 8
  %61 = load i8, i8* %60, align 1
  %62 = add i8 %61, 1
  store i8 %62, i8* %60, align 1
  %63 = load i8*, i8** %1, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %1, align 8
  %65 = load i8*, i8** %1, align 8
  %66 = load i8, i8* %65, align 1
  %67 = add i8 %66, -1
  store i8 %67, i8* %65, align 1
  br label %35

; <label>:68:
  %69 = load i8*, i8** %1, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 -1
  store i8* %70, i8** %1, align 8
  %71 = load i8*, i8** %1, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 @putchar(i32 %73)
  %75 = load i8*, i8** %1, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %1, align 8
  %77 = load i8*, i8** %1, align 8
  %78 = load i8, i8* %77, align 1
  %79 = add i8 %78, 1
  store i8 %79, i8* %77, align 1
  %80 = load i8*, i8** %1, align 8
  %81 = load i8, i8* %80, align 1
  %82 = add i8 %81, 1
  store i8 %82, i8* %80, align 1
  %83 = load i8*, i8** %1, align 8
  %84 = load i8, i8* %83, align 1
  %85 = add i8 %84, 1
  store i8 %85, i8* %83, align 1
  %86 = load i8*, i8** %1, align 8
  %87 = load i8, i8* %86, align 1
  %88 = add i8 %87, 1
  store i8 %88, i8* %86, align 1
  %89 = load i8*, i8** %1, align 8
  %90 = load i8, i8* %89, align 1
  %91 = add i8 %90, 1
  store i8 %91, i8* %89, align 1
  %92 = load i8*, i8** %1, align 8
  %93 = load i8, i8* %92, align 1
  %94 = add i8 %93, 1
  store i8 %94, i8* %92, align 1
  br label %95

; <label>:95:
  %96 = load i8*, i8** %1, align 8
  %97 = load i8, i8* %96, align 1
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %131

; <label>:99:
  %100 = load i8*, i8** %1, align 8
  %101 = getelementptr inbounds i8, i8* %100, i32 -1
  store i8* %101, i8** %1, align 8
  %102 = load i8*, i8** %1, align 8
  %103 = load i8, i8* %102, align 1
  %104 = add i8 %103, 1
  store i8 %104, i8* %102, align 1
  %105 = load i8*, i8** %1, align 8
  %106 = load i8, i8* %105, align 1
  %107 = add i8 %106, 1
  store i8 %107, i8* %105, align 1
  %108 = load i8*, i8** %1, align 8
  %109 = load i8, i8* %108, align 1
  %110 = add i8 %109, 1
  store i8 %110, i8* %108, align 1
  %111 = load i8*, i8** %1, align 8
  %112 = load i8, i8* %111, align 1
  %113 = add i8 %112, 1
  store i8 %113, i8* %111, align 1
  %114 = load i8*, i8** %1, align 8
  %115 = load i8, i8* %114, align 1
  %116 = add i8 %115, 1
  store i8 %116, i8* %114, align 1
  %117 = load i8*, i8** %1, align 8
  %118 = load i8, i8* %117, align 1
  %119 = add i8 %118, 1
  store i8 %119, i8* %117, align 1
  %120 = load i8*, i8** %1, align 8
  %121 = load i8, i8* %120, align 1
  %122 = add i8 %121, 1
  store i8 %122, i8* %120, align 1
  %123 = load i8*, i8** %1, align 8
  %124 = load i8, i8* %123, align 1
  %125 = add i8 %124, 1
  store i8 %125, i8* %123, align 1
  %126 = load i8*, i8** %1, align 8
  %127 = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %127, i8** %1, align 8
  %128 = load i8*, i8** %1, align 8
  %129 = load i8, i8* %128, align 1
  %130 = add i8 %129, -1
  store i8 %130, i8* %128, align 1
  br label %95

; <label>:131:
  %132 = load i8*, i8** %1, align 8
  %133 = getelementptr inbounds i8, i8* %132, i32 -1
  store i8* %133, i8** %1, align 8
  %134 = load i8*, i8** %1, align 8
  %135 = load i8, i8* %134, align 1
  %136 = add i8 %135, -1
  store i8 %136, i8* %134, align 1
  %137 = load i8*, i8** %1, align 8
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = call i32 @putchar(i32 %139)
  %141 = load i8*, i8** %1, align 8
  %142 = getelementptr inbounds i8, i8* %141, i32 1
  store i8* %142, i8** %1, align 8
  %143 = load i8*, i8** %1, align 8
  %144 = load i8, i8* %143, align 1
  %145 = add i8 %144, 1
  store i8 %145, i8* %143, align 1
  %146 = load i8*, i8** %1, align 8
  %147 = load i8, i8* %146, align 1
  %148 = add i8 %147, 1
  store i8 %148, i8* %146, align 1
  %149 = load i8*, i8** %1, align 8
  %150 = load i8, i8* %149, align 1
  %151 = add i8 %150, 1
  store i8 %151, i8* %149, align 1
  br label %152

; <label>:152:
  %153 = load i8*, i8** %1, align 8
  %154 = load i8, i8* %153, align 1
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %182

; <label>:156:
  %157 = load i8*, i8** %1, align 8
  %158 = getelementptr inbounds i8, i8* %157, i32 -1
  store i8* %158, i8** %1, align 8
  %159 = load i8*, i8** %1, align 8
  %160 = load i8, i8* %159, align 1
  %161 = add i8 %160, -1
  store i8 %161, i8* %159, align 1
  %162 = load i8*, i8** %1, align 8
  %163 = load i8, i8* %162, align 1
  %164 = add i8 %163, -1
  store i8 %164, i8* %162, align 1
  %165 = load i8*, i8** %1, align 8
  %166 = load i8, i8* %165, align 1
  %167 = add i8 %166, -1
  store i8 %167, i8* %165, align 1
  %168 = load i8*, i8** %1, align 8
  %169 = load i8, i8* %168, align 1
  %170 = add i8 %169, -1
  store i8 %170, i8* %168, align 1
  %171 = load i8*, i8** %1, align 8
  %172 = load i8, i8* %171, align 1
  %173 = add i8 %172, -1
  store i8 %173, i8* %171, align 1
  %174 = load i8*, i8** %1, align 8
  %175 = load i8, i8* %174, align 1
  %176 = add i8 %175, -1
  store i8 %176, i8* %174, align 1
  %177 = load i8*, i8** %1, align 8
  %178 = getelementptr inbounds i8, i8* %177, i32 1
  store i8* %178, i8** %1, align 8
  %179 = load i8*, i8** %1, align 8
  %180 = load i8, i8* %179, align 1
  %181 = add i8 %180, -1
  store i8 %181, i8* %179, align 1
  br label %152

; <label>:182:
  %183 = load i8*, i8** %1, align 8
  %184 = getelementptr inbounds i8, i8* %183, i32 -1
  store i8* %184, i8** %1, align 8
  %185 = load i8*, i8** %1, align 8
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = call i32 @putchar(i32 %187)
  %189 = load i8*, i8** %1, align 8
  %190 = load i8, i8* %189, align 1
  %191 = add i8 %190, 1
  store i8 %191, i8* %189, align 1
  %192 = load i8*, i8** %1, align 8
  %193 = load i8, i8* %192, align 1
  %194 = add i8 %193, 1
  store i8 %194, i8* %192, align 1
  %195 = load i8*, i8** %1, align 8
  %196 = load i8, i8* %195, align 1
  %197 = add i8 %196, 1
  store i8 %197, i8* %195, align 1
  %198 = load i8*, i8** %1, align 8
  %199 = load i8, i8* %198, align 1
  %200 = add i8 %199, 1
  store i8 %200, i8* %198, align 1
  %201 = load i8*, i8** %1, align 8
  %202 = load i8, i8* %201, align 1
  %203 = add i8 %202, 1
  store i8 %203, i8* %201, align 1
  %204 = load i8*, i8** %1, align 8
  %205 = load i8, i8* %204, align 1
  %206 = add i8 %205, 1
  store i8 %206, i8* %204, align 1
  %207 = load i8*, i8** %1, align 8
  %208 = load i8, i8* %207, align 1
  %209 = add i8 %208, 1
  store i8 %209, i8* %207, align 1
  %210 = load i8*, i8** %1, align 8
  %211 = load i8, i8* %210, align 1
  %212 = add i8 %211, 1
  store i8 %212, i8* %210, align 1
  %213 = load i8*, i8** %1, align 8
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 @putchar(i32 %215)
  %217 = load i8*, i8** %1, align 8
  %218 = load i8, i8* %217, align 1
  %219 = add i8 %218, -1
  store i8 %219, i8* %217, align 1
  %220 = load i8*, i8** %1, align 8
  %221 = load i8, i8* %220, align 1
  %222 = add i8 %221, -1
  store i8 %222, i8* %220, align 1
  %223 = load i8*, i8** %1, align 8
  %224 = load i8, i8* %223, align 1
  %225 = add i8 %224, -1
  store i8 %225, i8* %223, align 1
  %226 = load i8*, i8** %1, align 8
  %227 = load i8, i8* %226, align 1
  %228 = add i8 %227, -1
  store i8 %228, i8* %226, align 1
  %229 = load i8*, i8** %1, align 8
  %230 = load i8, i8* %229, align 1
  %231 = add i8 %230, -1
  store i8 %231, i8* %229, align 1
  %232 = load i8*, i8** %1, align 8
  %233 = load i8, i8* %232, align 1
  %234 = add i8 %233, -1
  store i8 %234, i8* %232, align 1
  %235 = load i8*, i8** %1, align 8
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = call i32 @putchar(i32 %237)
  %239 = load i8*, i8** %1, align 8
  %240 = load i8, i8* %239, align 1
  %241 = add i8 %240, -1
  store i8 %241, i8* %239, align 1
  %242 = load i8*, i8** %1, align 8
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = call i32 @putchar(i32 %244)
  %246 = load i8*, i8** %1, align 8
  %247 = getelementptr inbounds i8, i8* %246, i32 1
  store i8* %247, i8** %1, align 8
  %248 = load i8*, i8** %1, align 8
  %249 = getelementptr inbounds i8, i8* %248, i32 1
  store i8* %249, i8** %1, align 8
  %250 = load i8*, i8** %1, align 8
  %251 = load i8, i8* %250, align 1
  %252 = add i8 %251, 1
  store i8 %252, i8* %250, align 1
  %253 = load i8*, i8** %1, align 8
  %254 = load i8, i8* %253, align 1
  %255 = add i8 %254, 1
  store i8 %255, i8* %253, align 1
  %256 = load i8*, i8** %1, align 8
  %257 = load i8, i8* %256, align 1
  %258 = add i8 %257, 1
  store i8 %258, i8* %256, align 1
  %259 = load i8*, i8** %1, align 8
  %260 = load i8, i8* %259, align 1
  %261 = add i8 %260, 1
  store i8 %261, i8* %259, align 1
  br label %262

; <label>:262:
  %263 = load i8*, i8** %1, align 8
  %264 = load i8, i8* %263, align 1
  %265 = icmp ne i8 %264, 0
  br i1 %265, label %266, label %298

; <label>:266:
  %267 = load i8*, i8** %1, align 8
  %268 = getelementptr inbounds i8, i8* %267, i32 -1
  store i8* %268, i8** %1, align 8
  %269 = load i8*, i8** %1, align 8
  %270 = load i8, i8* %269, align 1
  %271 = add i8 %270, 1
  store i8 %271, i8* %269, align 1
  %272 = load i8*, i8** %1, align 8
  %273 = load i8, i8* %272, align 1
  %274 = add i8 %273, 1
  store i8 %274, i8* %272, align 1
  %275 = load i8*, i8** %1, align 8
  %276 = load i8, i8* %275, align 1
  %277 = add i8 %276, 1
  store i8 %277, i8* %275, align 1
  %278 = load i8*, i8** %1, align 8
  %279 = load i8, i8* %278, align 1
  %280 = add i8 %279, 1
  store i8 %280, i8* %278, align 1
  %281 = load i8*, i8** %1, align 8
  %282 = load i8, i8* %281, align 1
  %283 = add i8 %282, 1
  store i8 %283, i8* %281, align 1
  %284 = load i8*, i8** %1, align 8
  %285 = load i8, i8* %284, align 1
  %286 = add i8 %285, 1
  store i8 %286, i8* %284, align 1
  %287 = load i8*, i8** %1, align 8
  %288 = load i8, i8* %287, align 1
  %289 = add i8 %288, 1
  store i8 %289, i8* %287, align 1
  %290 = load i8*, i8** %1, align 8
  %291 = load i8, i8* %290, align 1
  %292 = add i8 %291, 1
  store i8 %292, i8* %290, align 1
  %293 = load i8*, i8** %1, align 8
  %294 = getelementptr inbounds i8, i8* %293, i32 1
  store i8* %294, i8** %1, align 8
  %295 = load i8*, i8** %1, align 8
  %296 = load i8, i8* %295, align 1
  %297 = add i8 %296, -1
  store i8 %297, i8* %295, align 1
  br label %262

; <label>:298:
  %299 = load i8*, i8** %1, align 8
  %300 = getelementptr inbounds i8, i8* %299, i32 -1
  store i8* %300, i8** %1, align 8
  %301 = load i8*, i8** %1, align 8
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = call i32 @putchar(i32 %303)
  %305 = load i8*, i8** %1, align 8
  %306 = getelementptr inbounds i8, i8* %305, i32 -1
  store i8* %306, i8** %1, align 8
  %307 = load i8*, i8** %1, align 8
  %308 = load i8, i8* %307, align 1
  %309 = add i8 %308, -1
  store i8 %309, i8* %307, align 1
  %310 = load i8*, i8** %1, align 8
  %311 = load i8, i8* %310, align 1
  %312 = add i8 %311, -1
  store i8 %312, i8* %310, align 1
  %313 = load i8*, i8** %1, align 8
  %314 = load i8, i8* %313, align 1
  %315 = add i8 %314, -1
  store i8 %315, i8* %313, align 1
  %316 = load i8*, i8** %1, align 8
  %317 = load i8, i8* %316, align 1
  %318 = add i8 %317, -1
  store i8 %318, i8* %316, align 1
  %319 = load i8*, i8** %1, align 8
  %320 = load i8, i8* %319, align 1
  %321 = add i8 %320, -1
  store i8 %321, i8* %319, align 1
  %322 = load i8*, i8** %1, align 8
  %323 = load i8, i8* %322, align 1
  %324 = add i8 %323, -1
  store i8 %324, i8* %322, align 1
  %325 = load i8*, i8** %1, align 8
  %326 = load i8, i8* %325, align 1
  %327 = add i8 %326, -1
  store i8 %327, i8* %325, align 1
  %328 = load i8*, i8** %1, align 8
  %329 = load i8, i8* %328, align 1
  %330 = add i8 %329, -1
  store i8 %330, i8* %328, align 1
  %331 = load i8*, i8** %1, align 8
  %332 = load i8, i8* %331, align 1
  %333 = add i8 %332, -1
  store i8 %333, i8* %331, align 1
  %334 = load i8*, i8** %1, align 8
  %335 = load i8, i8* %334, align 1
  %336 = add i8 %335, -1
  store i8 %336, i8* %334, align 1
  %337 = load i8*, i8** %1, align 8
  %338 = load i8, i8* %337, align 1
  %339 = add i8 %338, -1
  store i8 %339, i8* %337, align 1
  %340 = load i8*, i8** %1, align 8
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = call i32 @putchar(i32 %342)
  %344 = load i8*, i8** %1, align 8
  %345 = getelementptr inbounds i8, i8* %344, i32 1
  store i8* %345, i8** %1, align 8
  %346 = load i8*, i8** %1, align 8
  %347 = getelementptr inbounds i8, i8* %346, i32 1
  store i8* %347, i8** %1, align 8
  %348 = load i8*, i8** %1, align 8
  %349 = load i8, i8* %348, align 1
  %350 = add i8 %349, 1
  store i8 %350, i8* %348, align 1
  %351 = load i8*, i8** %1, align 8
  %352 = load i8, i8* %351, align 1
  %353 = add i8 %352, 1
  store i8 %353, i8* %351, align 1
  %354 = load i8*, i8** %1, align 8
  %355 = load i8, i8* %354, align 1
  %356 = add i8 %355, 1
  store i8 %356, i8* %354, align 1
  %357 = load i8*, i8** %1, align 8
  %358 = load i8, i8* %357, align 1
  %359 = add i8 %358, 1
  store i8 %359, i8* %357, align 1
  br label %360

; <label>:360:
  %361 = load i8*, i8** %1, align 8
  %362 = load i8, i8* %361, align 1
  %363 = icmp ne i8 %362, 0
  br i1 %363, label %364, label %391

; <label>:364:
  %365 = load i8*, i8** %1, align 8
  %366 = getelementptr inbounds i8, i8* %365, i32 -1
  store i8* %366, i8** %1, align 8
  %367 = load i8*, i8** %1, align 8
  %368 = getelementptr inbounds i8, i8* %367, i32 -1
  store i8* %368, i8** %1, align 8
  %369 = load i8*, i8** %1, align 8
  %370 = load i8, i8* %369, align 1
  %371 = add i8 %370, 1
  store i8 %371, i8* %369, align 1
  %372 = load i8*, i8** %1, align 8
  %373 = load i8, i8* %372, align 1
  %374 = add i8 %373, 1
  store i8 %374, i8* %372, align 1
  %375 = load i8*, i8** %1, align 8
  %376 = load i8, i8* %375, align 1
  %377 = add i8 %376, 1
  store i8 %377, i8* %375, align 1
  %378 = load i8*, i8** %1, align 8
  %379 = load i8, i8* %378, align 1
  %380 = add i8 %379, 1
  store i8 %380, i8* %378, align 1
  %381 = load i8*, i8** %1, align 8
  %382 = load i8, i8* %381, align 1
  %383 = add i8 %382, 1
  store i8 %383, i8* %381, align 1
  %384 = load i8*, i8** %1, align 8
  %385 = getelementptr inbounds i8, i8* %384, i32 1
  store i8* %385, i8** %1, align 8
  %386 = load i8*, i8** %1, align 8
  %387 = getelementptr inbounds i8, i8* %386, i32 1
  store i8* %387, i8** %1, align 8
  %388 = load i8*, i8** %1, align 8
  %389 = load i8, i8* %388, align 1
  %390 = add i8 %389, -1
  store i8 %390, i8* %388, align 1
  br label %360

; <label>:391:
  %392 = load i8*, i8** %1, align 8
  %393 = getelementptr inbounds i8, i8* %392, i32 -1
  store i8* %393, i8** %1, align 8
  %394 = load i8*, i8** %1, align 8
  %395 = getelementptr inbounds i8, i8* %394, i32 -1
  store i8* %395, i8** %1, align 8
  %396 = load i8*, i8** %1, align 8
  %397 = load i8, i8* %396, align 1
  %398 = add i8 %397, 1
  store i8 %398, i8* %396, align 1
  %399 = load i8*, i8** %1, align 8
  %400 = load i8, i8* %399, align 1
  %401 = add i8 %400, 1
  store i8 %401, i8* %399, align 1
  %402 = load i8*, i8** %1, align 8
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = call i32 @putchar(i32 %404)
  %406 = load i8*, i8** %1, align 8
  %407 = load i8, i8* %406, align 1
  %408 = add i8 %407, 1
  store i8 %408, i8* %406, align 1
  %409 = load i8*, i8** %1, align 8
  %410 = load i8, i8* %409, align 1
  %411 = add i8 %410, 1
  store i8 %411, i8* %409, align 1
  %412 = load i8*, i8** %1, align 8
  %413 = load i8, i8* %412, align 1
  %414 = add i8 %413, 1
  store i8 %414, i8* %412, align 1
  %415 = load i8*, i8** %1, align 8
  %416 = load i8, i8* %415, align 1
  %417 = add i8 %416, 1
  store i8 %417, i8* %415, align 1
  %418 = load i8*, i8** %1, align 8
  %419 = load i8, i8* %418, align 1
  %420 = add i8 %419, 1
  store i8 %420, i8* %418, align 1
  %421 = load i8*, i8** %1, align 8
  %422 = load i8, i8* %421, align 1
  %423 = add i8 %422, 1
  store i8 %423, i8* %421, align 1
  %424 = load i8*, i8** %1, align 8
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = call i32 @putchar(i32 %426)
  %428 = load i8*, i8** %1, align 8
  %429 = load i8, i8* %428, align 1
  %430 = add i8 %429, -1
  store i8 %430, i8* %428, align 1
  %431 = load i8*, i8** %1, align 8
  %432 = load i8, i8* %431, align 1
  %433 = add i8 %432, -1
  store i8 %433, i8* %431, align 1
  %434 = load i8*, i8** %1, align 8
  %435 = load i8, i8* %434, align 1
  %436 = add i8 %435, -1
  store i8 %436, i8* %434, align 1
  %437 = load i8*, i8** %1, align 8
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = call i32 @putchar(i32 %439)
  %441 = load i8*, i8** %1, align 8
  %442 = getelementptr inbounds i8, i8* %441, i32 1
  store i8* %442, i8** %1, align 8
  %443 = load i8*, i8** %1, align 8
  %444 = load i8, i8* %443, align 1
  %445 = sext i8 %444 to i32
  %446 = call i32 @putchar(i32 %445)
  %447 = load i8*, i8** %1, align 8
  %448 = getelementptr inbounds i8, i8* %447, i32 1
  store i8* %448, i8** %1, align 8
  %449 = load i8*, i8** %1, align 8
  %450 = load i8, i8* %449, align 1
  %451 = add i8 %450, 1
  store i8 %451, i8* %449, align 1
  %452 = load i8*, i8** %1, align 8
  %453 = load i8, i8* %452, align 1
  %454 = add i8 %453, 1
  store i8 %454, i8* %452, align 1
  %455 = load i8*, i8** %1, align 8
  %456 = load i8, i8* %455, align 1
  %457 = add i8 %456, 1
  store i8 %457, i8* %455, align 1
  %458 = load i8*, i8** %1, align 8
  %459 = load i8, i8* %458, align 1
  %460 = add i8 %459, 1
  store i8 %460, i8* %458, align 1
  br label %461

; <label>:461:
  %462 = load i8*, i8** %1, align 8
  %463 = load i8, i8* %462, align 1
  %464 = icmp ne i8 %463, 0
  br i1 %464, label %465, label %497

; <label>:465:
  %466 = load i8*, i8** %1, align 8
  %467 = getelementptr inbounds i8, i8* %466, i32 -1
  store i8* %467, i8** %1, align 8
  %468 = load i8*, i8** %1, align 8
  %469 = load i8, i8* %468, align 1
  %470 = add i8 %469, 1
  store i8 %470, i8* %468, align 1
  %471 = load i8*, i8** %1, align 8
  %472 = load i8, i8* %471, align 1
  %473 = add i8 %472, 1
  store i8 %473, i8* %471, align 1
  %474 = load i8*, i8** %1, align 8
  %475 = load i8, i8* %474, align 1
  %476 = add i8 %475, 1
  store i8 %476, i8* %474, align 1
  %477 = load i8*, i8** %1, align 8
  %478 = load i8, i8* %477, align 1
  %479 = add i8 %478, 1
  store i8 %479, i8* %477, align 1
  %480 = load i8*, i8** %1, align 8
  %481 = load i8, i8* %480, align 1
  %482 = add i8 %481, 1
  store i8 %482, i8* %480, align 1
  %483 = load i8*, i8** %1, align 8
  %484 = load i8, i8* %483, align 1
  %485 = add i8 %484, 1
  store i8 %485, i8* %483, align 1
  %486 = load i8*, i8** %1, align 8
  %487 = load i8, i8* %486, align 1
  %488 = add i8 %487, 1
  store i8 %488, i8* %486, align 1
  %489 = load i8*, i8** %1, align 8
  %490 = load i8, i8* %489, align 1
  %491 = add i8 %490, 1
  store i8 %491, i8* %489, align 1
  %492 = load i8*, i8** %1, align 8
  %493 = getelementptr inbounds i8, i8* %492, i32 1
  store i8* %493, i8** %1, align 8
  %494 = load i8*, i8** %1, align 8
  %495 = load i8, i8* %494, align 1
  %496 = add i8 %495, -1
  store i8 %496, i8* %494, align 1
  br label %461

; <label>:497:
  %498 = load i8*, i8** %1, align 8
  %499 = getelementptr inbounds i8, i8* %498, i32 -1
  store i8* %499, i8** %1, align 8
  %500 = load i8*, i8** %1, align 8
  %501 = load i8, i8* %500, align 1
  %502 = add i8 %501, 1
  store i8 %502, i8* %500, align 1
  %503 = load i8*, i8** %1, align 8
  %504 = load i8, i8* %503, align 1
  %505 = add i8 %504, 1
  store i8 %505, i8* %503, align 1
  %506 = load i8*, i8** %1, align 8
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = call i32 @putchar(i32 %508)
  %510 = load i8*, i8** %1, align 8
  %511 = getelementptr inbounds i8, i8* %510, i32 -1
  store i8* %511, i8** %1, align 8
  %512 = load i8*, i8** %1, align 8
  %513 = getelementptr inbounds i8, i8* %512, i32 1
  store i8* %513, i8** %1, align 8
  %514 = load i8*, i8** %1, align 8
  %515 = getelementptr inbounds i8, i8* %514, i32 1
  store i8* %515, i8** %1, align 8
  %516 = load i8*, i8** %1, align 8
  %517 = load i8, i8* %516, align 1
  %518 = add i8 %517, 1
  store i8 %518, i8* %516, align 1
  %519 = load i8*, i8** %1, align 8
  %520 = load i8, i8* %519, align 1
  %521 = add i8 %520, 1
  store i8 %521, i8* %519, align 1
  br label %522

; <label>:522:
  %523 = load i8*, i8** %1, align 8
  %524 = load i8, i8* %523, align 1
  %525 = icmp ne i8 %524, 0
  br i1 %525, label %526, label %562

; <label>:526:
  %527 = load i8*, i8** %1, align 8
  %528 = getelementptr inbounds i8, i8* %527, i32 -1
  store i8* %528, i8** %1, align 8
  %529 = load i8*, i8** %1, align 8
  %530 = getelementptr inbounds i8, i8* %529, i32 -1
  store i8* %530, i8** %1, align 8
  %531 = load i8*, i8** %1, align 8
  %532 = load i8, i8* %531, align 1
  %533 = add i8 %532, -1
  store i8 %533, i8* %531, align 1
  %534 = load i8*, i8** %1, align 8
  %535 = load i8, i8* %534, align 1
  %536 = add i8 %535, -1
  store i8 %536, i8* %534, align 1
  %537 = load i8*, i8** %1, align 8
  %538 = load i8, i8* %537, align 1
  %539 = add i8 %538, -1
  store i8 %539, i8* %537, align 1
  %540 = load i8*, i8** %1, align 8
  %541 = load i8, i8* %540, align 1
  %542 = add i8 %541, -1
  store i8 %542, i8* %540, align 1
  %543 = load i8*, i8** %1, align 8
  %544 = load i8, i8* %543, align 1
  %545 = add i8 %544, -1
  store i8 %545, i8* %543, align 1
  %546 = load i8*, i8** %1, align 8
  %547 = load i8, i8* %546, align 1
  %548 = add i8 %547, -1
  store i8 %548, i8* %546, align 1
  %549 = load i8*, i8** %1, align 8
  %550 = load i8, i8* %549, align 1
  %551 = add i8 %550, -1
  store i8 %551, i8* %549, align 1
  %552 = load i8*, i8** %1, align 8
  %553 = load i8, i8* %552, align 1
  %554 = add i8 %553, -1
  store i8 %554, i8* %552, align 1
  %555 = load i8*, i8** %1, align 8
  %556 = getelementptr inbounds i8, i8* %555, i32 1
  store i8* %556, i8** %1, align 8
  %557 = load i8*, i8** %1, align 8
  %558 = getelementptr inbounds i8, i8* %557, i32 1
  store i8* %558, i8** %1, align 8
  %559 = load i8*, i8** %1, align 8
  %560 = load i8, i8* %559, align 1
  %561 = add i8 %560, -1
  store i8 %561, i8* %559, align 1
  br label %522

; <label>:562:
  %563 = load i8*, i8** %1, align 8
  %564 = getelementptr inbounds i8, i8* %563, i32 -1
  store i8* %564, i8** %1, align 8
  %565 = load i8*, i8** %1, align 8
  %566 = getelementptr inbounds i8, i8* %565, i32 -1
  store i8* %566, i8** %1, align 8
  %567 = load i8*, i8** %1, align 8
  %568 = load i8, i8* %567, align 1
  %569 = add i8 %568, -1
  store i8 %569, i8* %567, align 1
  %570 = load i8*, i8** %1, align 8
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = call i32 @putchar(i32 %572)
  %574 = load i8*, i8** %1, align 8
  %575 = load i8, i8* %574, align 1
  %576 = add i8 %575, 1
  store i8 %576, i8* %574, align 1
  %577 = load i8*, i8** %1, align 8
  %578 = load i8, i8* %577, align 1
  %579 = add i8 %578, 1
  store i8 %579, i8* %577, align 1
  %580 = load i8*, i8** %1, align 8
  %581 = load i8, i8* %580, align 1
  %582 = add i8 %581, 1
  store i8 %582, i8* %580, align 1
  %583 = load i8*, i8** %1, align 8
  %584 = load i8, i8* %583, align 1
  %585 = add i8 %584, 1
  store i8 %585, i8* %583, align 1
  %586 = load i8*, i8** %1, align 8
  %587 = load i8, i8* %586, align 1
  %588 = add i8 %587, 1
  store i8 %588, i8* %586, align 1
  %589 = load i8*, i8** %1, align 8
  %590 = load i8, i8* %589, align 1
  %591 = add i8 %590, 1
  store i8 %591, i8* %589, align 1
  %592 = load i8*, i8** %1, align 8
  %593 = load i8, i8* %592, align 1
  %594 = add i8 %593, 1
  store i8 %594, i8* %592, align 1
  %595 = load i8*, i8** %1, align 8
  %596 = load i8, i8* %595, align 1
  %597 = add i8 %596, 1
  store i8 %597, i8* %595, align 1
  %598 = load i8*, i8** %1, align 8
  %599 = load i8, i8* %598, align 1
  %600 = sext i8 %599 to i32
  %601 = call i32 @putchar(i32 %600)
  %602 = load i8*, i8** %1, align 8
  %603 = load i8, i8* %602, align 1
  %604 = add i8 %603, 1
  store i8 %604, i8* %602, align 1
  %605 = load i8*, i8** %1, align 8
  %606 = load i8, i8* %605, align 1
  %607 = add i8 %606, 1
  store i8 %607, i8* %605, align 1
  %608 = load i8*, i8** %1, align 8
  %609 = load i8, i8* %608, align 1
  %610 = add i8 %609, 1
  store i8 %610, i8* %608, align 1
  %611 = load i8*, i8** %1, align 8
  %612 = load i8, i8* %611, align 1
  %613 = add i8 %612, 1
  store i8 %613, i8* %611, align 1
  %614 = load i8*, i8** %1, align 8
  %615 = load i8, i8* %614, align 1
  %616 = add i8 %615, 1
  store i8 %616, i8* %614, align 1
  %617 = load i8*, i8** %1, align 8
  %618 = load i8, i8* %617, align 1
  %619 = sext i8 %618 to i32
  %620 = call i32 @putchar(i32 %619)
  %621 = load i8*, i8** %1, align 8
  %622 = getelementptr inbounds i8, i8* %621, i32 1
  store i8* %622, i8** %1, align 8
  %623 = load i8*, i8** %1, align 8
  %624 = getelementptr inbounds i8, i8* %623, i32 1
  store i8* %624, i8** %1, align 8
  %625 = load i8*, i8** %1, align 8
  %626 = getelementptr inbounds i8, i8* %625, i32 1
  store i8* %626, i8** %1, align 8
  %627 = load i8*, i8** %1, align 8
  %628 = load i8, i8* %627, align 1
  %629 = add i8 %628, 1
  store i8 %629, i8* %627, align 1
  %630 = load i8*, i8** %1, align 8
  %631 = load i8, i8* %630, align 1
  %632 = add i8 %631, 1
  store i8 %632, i8* %630, align 1
  br label %633

; <label>:633:
  %634 = load i8*, i8** %1, align 8
  %635 = load i8, i8* %634, align 1
  %636 = icmp ne i8 %635, 0
  br i1 %636, label %637, label %660

; <label>:637:
  %638 = load i8*, i8** %1, align 8
  %639 = getelementptr inbounds i8, i8* %638, i32 -1
  store i8* %639, i8** %1, align 8
  %640 = load i8*, i8** %1, align 8
  %641 = load i8, i8* %640, align 1
  %642 = add i8 %641, 1
  store i8 %642, i8* %640, align 1
  %643 = load i8*, i8** %1, align 8
  %644 = load i8, i8* %643, align 1
  %645 = add i8 %644, 1
  store i8 %645, i8* %643, align 1
  %646 = load i8*, i8** %1, align 8
  %647 = load i8, i8* %646, align 1
  %648 = add i8 %647, 1
  store i8 %648, i8* %646, align 1
  %649 = load i8*, i8** %1, align 8
  %650 = load i8, i8* %649, align 1
  %651 = add i8 %650, 1
  store i8 %651, i8* %649, align 1
  %652 = load i8*, i8** %1, align 8
  %653 = load i8, i8* %652, align 1
  %654 = add i8 %653, 1
  store i8 %654, i8* %652, align 1
  %655 = load i8*, i8** %1, align 8
  %656 = getelementptr inbounds i8, i8* %655, i32 1
  store i8* %656, i8** %1, align 8
  %657 = load i8*, i8** %1, align 8
  %658 = load i8, i8* %657, align 1
  %659 = add i8 %658, -1
  store i8 %659, i8* %657, align 1
  br label %633

; <label>:660:
  %661 = load i8*, i8** %1, align 8
  %662 = getelementptr inbounds i8, i8* %661, i32 -1
  store i8* %662, i8** %1, align 8
  %663 = load i8*, i8** %1, align 8
  %664 = load i8, i8* %663, align 1
  %665 = sext i8 %664 to i32
  %666 = call i32 @putchar(i32 %665)
  ret void
}

declare noalias i8* @calloc(i64, i64) #1

declare i32 @getchar() #2

declare i32 @putchar(i32) #2
